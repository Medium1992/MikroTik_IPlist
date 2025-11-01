:global COMMENT
/ip firewall address-list
:do {add list=AS205942 comment=$COMMENT address=151.244.93.0/24} on-error {}
