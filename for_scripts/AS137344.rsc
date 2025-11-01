:global COMMENT
/ip firewall address-list
:do {add list=AS137344 comment=$COMMENT address=103.114.48.0/23} on-error {}
:do {add list=AS137344 comment=$COMMENT address=103.114.50.0/24} on-error {}
