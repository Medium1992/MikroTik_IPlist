:global COMMENT
/ip firewall address-list
:do {add list=AS206311 comment=$COMMENT address=185.183.248.0/22} on-error {}
