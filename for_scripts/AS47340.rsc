:global COMMENT
/ip firewall address-list
:do {add list=AS47340 comment=$COMMENT address=194.120.84.0/23} on-error {}
:do {add list=AS47340 comment=$COMMENT address=194.120.88.0/24} on-error {}
