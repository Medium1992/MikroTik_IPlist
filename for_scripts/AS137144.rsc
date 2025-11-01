:global COMMENT
/ip firewall address-list
:do {add list=AS137144 comment=$COMMENT address=103.106.100.0/23} on-error {}
:do {add list=AS137144 comment=$COMMENT address=103.106.103.0/24} on-error {}
