:global COMMENT
/ip firewall address-list
:do {add list=AS206956 comment=$COMMENT address=185.170.200.0/22} on-error {}
