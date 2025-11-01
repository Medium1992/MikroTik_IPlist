:global COMMENT
/ip firewall address-list
:do {add list=AS60723 comment=$COMMENT address=185.23.168.0/22} on-error {}
