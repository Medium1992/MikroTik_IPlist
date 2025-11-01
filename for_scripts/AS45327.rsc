:global COMMENT
/ip firewall address-list
:do {add list=AS45327 comment=$COMMENT address=116.90.64.0/21} on-error {}
:do {add list=AS45327 comment=$COMMENT address=162.98.44.0/23} on-error {}
