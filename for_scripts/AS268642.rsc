:global COMMENT
/ip firewall address-list
:do {add list=AS268642 comment=$COMMENT address=45.164.200.0/23} on-error {}
