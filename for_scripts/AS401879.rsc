:global COMMENT
/ip firewall address-list
:do {add list=AS401879 comment=$COMMENT address=216.180.124.0/24} on-error {}
:do {add list=AS401879 comment=$COMMENT address=23.142.244.0/24} on-error {}
