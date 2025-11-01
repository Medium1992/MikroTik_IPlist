:global COMMENT
/ip firewall address-list
:do {add list=AS62407 comment=$COMMENT address=185.97.148.0/24} on-error {}
