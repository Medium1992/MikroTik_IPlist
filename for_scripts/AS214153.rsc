:global COMMENT
/ip firewall address-list
:do {add list=AS214153 comment=$COMMENT address=103.225.174.0/24} on-error {}
:do {add list=AS214153 comment=$COMMENT address=103.80.166.0/23} on-error {}
