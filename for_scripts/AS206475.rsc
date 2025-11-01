:global COMMENT
/ip firewall address-list
:do {add list=AS206475 comment=$COMMENT address=185.181.232.0/22} on-error {}
