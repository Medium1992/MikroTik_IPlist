:global COMMENT
/ip firewall address-list
:do {add list=AS211078 comment=$COMMENT address=62.76.14.0/24} on-error {}
