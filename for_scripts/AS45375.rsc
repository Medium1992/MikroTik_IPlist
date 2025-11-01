:global COMMENT
/ip firewall address-list
:do {add list=AS45375 comment=$COMMENT address=58.227.74.0/24} on-error {}
