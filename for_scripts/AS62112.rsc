:global COMMENT
/ip firewall address-list
:do {add list=AS62112 comment=$COMMENT address=92.240.15.0/24} on-error {}
