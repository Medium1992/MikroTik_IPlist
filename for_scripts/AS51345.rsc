:global COMMENT
/ip firewall address-list
:do {add list=AS51345 comment=$COMMENT address=92.42.101.0/24} on-error {}
