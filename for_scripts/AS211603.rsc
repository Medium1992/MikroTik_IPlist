:global COMMENT
/ip firewall address-list
:do {add list=AS211603 comment=$COMMENT address=185.156.148.0/23} on-error {}
