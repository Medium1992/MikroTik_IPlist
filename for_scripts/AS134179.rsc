:global COMMENT
/ip firewall address-list
:do {add list=AS134179 comment=$COMMENT address=103.57.0.0/23} on-error {}
:do {add list=AS134179 comment=$COMMENT address=103.57.2.0/24} on-error {}
