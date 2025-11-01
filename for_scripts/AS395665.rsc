:global COMMENT
/ip firewall address-list
:do {add list=AS395665 comment=$COMMENT address=162.223.25.0/24} on-error {}
