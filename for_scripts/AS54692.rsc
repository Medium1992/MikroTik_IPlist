:global COMMENT
/ip firewall address-list
:do {add list=AS54692 comment=$COMMENT address=63.98.148.0/24} on-error {}
