:global COMMENT
/ip firewall address-list
:do {add list=AS134526 comment=$COMMENT address=194.49.108.0/24} on-error {}
