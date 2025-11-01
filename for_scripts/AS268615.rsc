:global COMMENT
/ip firewall address-list
:do {add list=AS268615 comment=$COMMENT address=45.164.116.0/23} on-error {}
