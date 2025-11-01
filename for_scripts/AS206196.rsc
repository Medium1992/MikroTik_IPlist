:global COMMENT
/ip firewall address-list
:do {add list=AS206196 comment=$COMMENT address=185.177.248.0/22} on-error {}
