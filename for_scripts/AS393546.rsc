:global COMMENT
/ip firewall address-list
:do {add list=AS393546 comment=$COMMENT address=192.69.2.0/23} on-error {}
