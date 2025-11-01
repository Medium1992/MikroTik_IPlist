:global COMMENT
/ip firewall address-list
:do {add list=AS137373 comment=$COMMENT address=103.120.64.0/23} on-error {}
:do {add list=AS137373 comment=$COMMENT address=103.120.66.0/24} on-error {}
