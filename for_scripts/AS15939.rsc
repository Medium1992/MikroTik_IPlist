:global COMMENT
/ip firewall address-list
:do {add list=AS15939 comment=$COMMENT address=193.22.85.0/24} on-error {}
