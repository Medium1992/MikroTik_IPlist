:global COMMENT
/ip firewall address-list
:do {add list=AS206624 comment=$COMMENT address=185.181.20.0/22} on-error {}
