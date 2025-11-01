:global COMMENT
/ip firewall address-list
:do {add list=AS264614 comment=$COMMENT address=200.9.169.0/24} on-error {}
