:global COMMENT
/ip firewall address-list
:do {add list=AS134049 comment=$COMMENT address=103.180.222.0/24} on-error {}
:do {add list=AS134049 comment=$COMMENT address=103.228.125.0/24} on-error {}
