:global COMMENT
/ip firewall address-list
:do {add list=AS132723 comment=$COMMENT address=103.94.92.0/24} on-error {}
