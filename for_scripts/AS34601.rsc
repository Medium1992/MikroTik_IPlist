:global COMMENT
/ip firewall address-list
:do {add list=AS34601 comment=$COMMENT address=92.114.37.0/24} on-error {}
