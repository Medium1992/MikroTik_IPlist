:global COMMENT
/ip firewall address-list
:do {add list=AS206738 comment=$COMMENT address=185.177.192.0/22} on-error {}
