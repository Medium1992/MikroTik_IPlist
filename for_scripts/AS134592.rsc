:global COMMENT
/ip firewall address-list
:do {add list=AS134592 comment=$COMMENT address=103.120.246.0/24} on-error {}
:do {add list=AS134592 comment=$COMMENT address=143.92.110.0/23} on-error {}
