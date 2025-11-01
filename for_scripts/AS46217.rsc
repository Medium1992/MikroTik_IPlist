:global COMMENT
/ip firewall address-list
:do {add list=AS46217 comment=$COMMENT address=69.80.148.0/24} on-error {}
