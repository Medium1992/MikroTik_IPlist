:global COMMENT
/ip firewall address-list
:do {add list=AS134946 comment=$COMMENT address=103.82.188.0/23} on-error {}
:do {add list=AS134946 comment=$COMMENT address=103.82.190.0/24} on-error {}
