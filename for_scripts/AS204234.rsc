:global COMMENT
/ip firewall address-list
:do {add list=AS204234 comment=$COMMENT address=185.110.16.0/22} on-error {}
