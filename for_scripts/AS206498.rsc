:global COMMENT
/ip firewall address-list
:do {add list=AS206498 comment=$COMMENT address=185.185.44.0/22} on-error {}
