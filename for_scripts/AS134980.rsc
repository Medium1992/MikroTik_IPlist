:global COMMENT
/ip firewall address-list
:do {add list=AS134980 comment=$COMMENT address=103.204.117.0/24} on-error {}
:do {add list=AS134980 comment=$COMMENT address=103.210.154.0/23} on-error {}
:do {add list=AS134980 comment=$COMMENT address=103.210.192.0/24} on-error {}
