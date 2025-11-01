:global COMMENT
/ip firewall address-list
:do {add list=AS206656 comment=$COMMENT address=185.179.192.0/22} on-error {}
