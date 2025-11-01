:global COMMENT
/ip firewall address-list
:do {add list=AS137961 comment=$COMMENT address=103.118.84.0/23} on-error {}
:do {add list=AS137961 comment=$COMMENT address=103.118.86.0/24} on-error {}
