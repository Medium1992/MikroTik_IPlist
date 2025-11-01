:global COMMENT
/ip firewall address-list
:do {add list=AS206110 comment=$COMMENT address=185.196.68.0/22} on-error {}
