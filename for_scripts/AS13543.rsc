:global COMMENT
/ip firewall address-list
:do {add list=AS13543 comment=$COMMENT address=162.253.96.0/22} on-error {}
