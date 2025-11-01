:global COMMENT
/ip firewall address-list
:do {add list=AS202212 comment=$COMMENT address=185.50.16.0/22} on-error {}
