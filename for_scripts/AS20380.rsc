:global COMMENT
/ip firewall address-list
:do {add list=AS20380 comment=$COMMENT address=63.148.11.0/24} on-error {}
