:global COMMENT
/ip firewall address-list
:do {add list=AS204964 comment=$COMMENT address=185.233.160.0/22} on-error {}
