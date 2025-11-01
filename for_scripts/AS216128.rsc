:global COMMENT
/ip firewall address-list
:do {add list=AS216128 comment=$COMMENT address=92.51.1.0/24} on-error {}
