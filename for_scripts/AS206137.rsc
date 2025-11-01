:global COMMENT
/ip firewall address-list
:do {add list=AS206137 comment=$COMMENT address=185.192.192.0/22} on-error {}
