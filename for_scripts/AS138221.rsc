:global COMMENT
/ip firewall address-list
:do {add list=AS138221 comment=$COMMENT address=103.123.72.0/23} on-error {}
:do {add list=AS138221 comment=$COMMENT address=103.170.112.0/24} on-error {}
