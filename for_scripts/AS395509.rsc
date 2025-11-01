:global COMMENT
/ip firewall address-list
:do {add list=AS395509 comment=$COMMENT address=162.252.13.0/24} on-error {}
