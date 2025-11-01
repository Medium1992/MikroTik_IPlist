:global COMMENT
/ip firewall address-list
:do {add list=AS31374 comment=$COMMENT address=193.200.228.0/24} on-error {}
