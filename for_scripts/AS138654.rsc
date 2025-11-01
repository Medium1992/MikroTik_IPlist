:global COMMENT
/ip firewall address-list
:do {add list=AS138654 comment=$COMMENT address=120.88.96.0/20} on-error {}
