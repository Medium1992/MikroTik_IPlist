:global COMMENT
/ip firewall address-list
:do {add list=AS206101 comment=$COMMENT address=185.196.112.0/22} on-error {}
