:global COMMENT
/ip firewall address-list
:do {add list=AS62065 comment=$COMMENT address=92.38.2.0/24} on-error {}
