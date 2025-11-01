:global COMMENT
/ip firewall address-list
:do {add list=AS137571 comment=$COMMENT address=103.126.101.0/24} on-error {}
:do {add list=AS137571 comment=$COMMENT address=103.126.102.0/23} on-error {}
