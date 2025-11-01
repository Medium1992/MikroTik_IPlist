:global COMMENT
/ip firewall address-list
:do {add list=AS46187 comment=$COMMENT address=65.222.148.0/24} on-error {}
