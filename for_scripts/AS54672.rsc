:global COMMENT
/ip firewall address-list
:do {add list=AS54672 comment=$COMMENT address=204.19.176.0/24} on-error {}
:do {add list=AS54672 comment=$COMMENT address=204.225.188.0/23} on-error {}
