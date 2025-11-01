:global COMMENT
/ip firewall address-list
:do {add list=AS206519 comment=$COMMENT address=185.184.84.0/22} on-error {}
