:global COMMENT
/ip firewall address-list
:do {add list=AS204657 comment=$COMMENT address=185.132.232.0/22} on-error {}
