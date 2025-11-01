:global COMMENT
/ip firewall address-list
:do {add list=AS33673 comment=$COMMENT address=162.223.60.0/22} on-error {}
