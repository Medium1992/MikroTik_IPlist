:global COMMENT
/ip firewall address-list
:do {add list=AS20874 comment=$COMMENT address=185.111.160.0/22} on-error {}
