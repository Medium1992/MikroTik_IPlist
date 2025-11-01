:global COMMENT
/ip firewall address-list
:do {add list=AS19939 comment=$COMMENT address=69.54.128.0/20} on-error {}
