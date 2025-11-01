:global COMMENT
/ip firewall address-list
:do {add list=AS210435 comment=$COMMENT address=109.175.174.0/24} on-error {}
