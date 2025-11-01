:global COMMENT
/ip firewall address-list
:do {add list=AS198058 comment=$COMMENT address=91.199.219.0/24} on-error {}
