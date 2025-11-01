:global COMMENT
/ip firewall address-list
:do {add list=AS35270 comment=$COMMENT address=92.114.33.0/24} on-error {}
