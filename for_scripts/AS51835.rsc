:global COMMENT
/ip firewall address-list
:do {add list=AS51835 comment=$COMMENT address=91.194.31.0/24} on-error {}
