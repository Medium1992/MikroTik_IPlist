:global COMMENT
/ip firewall address-list
:do {add list=AS206369 comment=$COMMENT address=185.188.116.0/22} on-error {}
