:global COMMENT
/ip firewall address-list
:do {add list=AS15907 comment=$COMMENT address=185.114.188.0/22} on-error {}
