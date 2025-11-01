:global COMMENT
/ip firewall address-list
:do {add list=AS55054 comment=$COMMENT address=103.148.116.0/24} on-error {}
