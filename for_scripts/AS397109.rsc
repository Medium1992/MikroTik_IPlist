:global COMMENT
/ip firewall address-list
:do {add list=AS397109 comment=$COMMENT address=63.116.170.0/24} on-error {}
