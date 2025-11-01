:global COMMENT
/ip firewall address-list
:do {add list=AS400749 comment=$COMMENT address=132.148.92.0/24} on-error {}
