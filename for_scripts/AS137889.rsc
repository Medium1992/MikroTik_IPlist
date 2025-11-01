:global COMMENT
/ip firewall address-list
:do {add list=AS137889 comment=$COMMENT address=103.116.164.0/22} on-error {}
