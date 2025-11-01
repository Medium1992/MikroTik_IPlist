:global COMMENT
/ip firewall address-list
:do {add list=AS35690 comment=$COMMENT address=185.92.8.0/22} on-error {}
