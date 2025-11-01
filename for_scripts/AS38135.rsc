:global COMMENT
/ip firewall address-list
:do {add list=AS38135 comment=$COMMENT address=218.149.131.0/24} on-error {}
:do {add list=AS38135 comment=$COMMENT address=218.149.132.0/23} on-error {}
