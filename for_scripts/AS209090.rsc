:global COMMENT
/ip firewall address-list
:do {add list=AS209090 comment=$COMMENT address=80.67.186.0/24} on-error {}
:do {add list=AS209090 comment=$COMMENT address=89.234.146.0/23} on-error {}
