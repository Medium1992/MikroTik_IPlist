:global COMMENT
/ip firewall address-list
:do {add list=AS134359 comment=$COMMENT address=103.233.132.0/22} on-error {}
:do {add list=AS134359 comment=$COMMENT address=131.203.131.0/24} on-error {}
