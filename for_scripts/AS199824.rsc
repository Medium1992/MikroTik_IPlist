:global COMMENT
/ip firewall address-list
:do {add list=AS199824 comment=$COMMENT address=185.232.97.0/24} on-error {}
