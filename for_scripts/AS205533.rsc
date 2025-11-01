:global COMMENT
/ip firewall address-list
:do {add list=AS205533 comment=$COMMENT address=194.48.251.0/24} on-error {}
