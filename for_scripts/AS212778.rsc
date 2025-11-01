:global COMMENT
/ip firewall address-list
:do {add list=AS212778 comment=$COMMENT address=145.87.0.0/22} on-error {}
