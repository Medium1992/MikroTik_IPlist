:global COMMENT
/ip firewall address-list
:do {add list=AS134428 comment=$COMMENT address=103.211.70.0/24} on-error {}
:do {add list=AS134428 comment=$COMMENT address=115.42.63.0/24} on-error {}
:do {add list=AS134428 comment=$COMMENT address=125.62.68.0/23} on-error {}
