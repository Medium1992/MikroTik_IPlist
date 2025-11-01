:global COMMENT
/ip firewall address-list
:do {add list=AS393516 comment=$COMMENT address=192.30.102.0/23} on-error {}
