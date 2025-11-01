:global COMMENT
/ip firewall address-list
:do {add list=AS39738 comment=$COMMENT address=82.86.0.0/18} on-error {}
