:global COMMENT
/ip firewall address-list
:do {add list=AS206906 comment=$COMMENT address=185.170.120.0/22} on-error {}
