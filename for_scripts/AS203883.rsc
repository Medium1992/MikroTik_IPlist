:global COMMENT
/ip firewall address-list
:do {add list=AS203883 comment=$COMMENT address=109.73.200.0/24} on-error {}
