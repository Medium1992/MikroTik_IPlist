:global COMMENT
/ip firewall address-list
:do {add list=AS134306 comment=$COMMENT address=103.60.104.0/24} on-error {}
:do {add list=AS134306 comment=$COMMENT address=103.90.186.0/23} on-error {}
