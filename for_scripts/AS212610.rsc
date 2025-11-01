:global COMMENT
/ip firewall address-list
:do {add list=AS212610 comment=$COMMENT address=109.71.108.0/24} on-error {}
:do {add list=AS212610 comment=$COMMENT address=109.71.110.0/23} on-error {}
