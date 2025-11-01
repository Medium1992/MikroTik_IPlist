:global COMMENT
/ip firewall address-list
:do {add list=AS209964 comment=$COMMENT address=185.6.0.0/24} on-error {}
