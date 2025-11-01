:global COMMENT
/ip firewall address-list
:do {add list=AS199801 comment=$COMMENT address=185.93.188.0/22} on-error {}
