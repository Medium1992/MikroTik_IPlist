:global COMMENT
/ip firewall address-list
:do {add list=AS62213 comment=$COMMENT address=92.55.206.0/24} on-error {}
