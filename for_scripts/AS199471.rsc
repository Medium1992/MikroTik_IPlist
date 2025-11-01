:global COMMENT
/ip firewall address-list
:do {add list=AS199471 comment=$COMMENT address=185.83.87.0/24} on-error {}
