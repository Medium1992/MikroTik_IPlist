:global COMMENT
/ip firewall address-list
:do {add list=AS51206 comment=$COMMENT address=92.45.3.0/24} on-error {}
