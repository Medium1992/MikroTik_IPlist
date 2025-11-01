:global COMMENT
/ip firewall address-list
:do {add list=AS207062 comment=$COMMENT address=213.140.145.0/24} on-error {}
