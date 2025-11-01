:global COMMENT
/ip firewall address-list
:do {add list=AS202075 comment=$COMMENT address=185.50.172.0/22} on-error {}
