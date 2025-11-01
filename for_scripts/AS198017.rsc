:global COMMENT
/ip firewall address-list
:do {add list=AS198017 comment=$COMMENT address=109.69.144.0/21} on-error {}
