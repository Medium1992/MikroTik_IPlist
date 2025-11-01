:global COMMENT
/ip firewall address-list
:do {add list=AS20818 comment=$COMMENT address=185.111.212.0/22} on-error {}
