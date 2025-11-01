:global COMMENT
/ip firewall address-list
:do {add list=AS17010 comment=$COMMENT address=204.145.158.0/24} on-error {}
