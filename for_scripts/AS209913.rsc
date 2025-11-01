:global COMMENT
/ip firewall address-list
:do {add list=AS209913 comment=$COMMENT address=91.199.186.0/24} on-error {}
