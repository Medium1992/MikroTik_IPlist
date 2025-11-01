:global COMMENT
/ip firewall address-list
:do {add list=AS206529 comment=$COMMENT address=185.183.184.0/22} on-error {}
