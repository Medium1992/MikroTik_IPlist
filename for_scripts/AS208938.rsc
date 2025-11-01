:global COMMENT
/ip firewall address-list
:do {add list=AS208938 comment=$COMMENT address=82.193.86.0/24} on-error {}
