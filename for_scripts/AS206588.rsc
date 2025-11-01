:global COMMENT
/ip firewall address-list
:do {add list=AS206588 comment=$COMMENT address=185.181.92.0/22} on-error {}
