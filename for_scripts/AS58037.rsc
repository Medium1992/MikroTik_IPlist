:global COMMENT
/ip firewall address-list
:do {add list=AS58037 comment=$COMMENT address=185.75.64.0/22} on-error {}
