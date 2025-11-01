:global COMMENT
/ip firewall address-list
:do {add list=AS43791 comment=$COMMENT address=185.212.220.0/22} on-error {}
