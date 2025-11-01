:global COMMENT
/ip firewall address-list
:do {add list=AS209589 comment=$COMMENT address=141.98.76.0/22} on-error {}
:do {add list=AS209589 comment=$COMMENT address=149.6.197.0/24} on-error {}
