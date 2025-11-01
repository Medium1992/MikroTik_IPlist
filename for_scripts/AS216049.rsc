:global COMMENT
/ip firewall address-list
:do {add list=AS216049 comment=$COMMENT address=44.32.74.0/24} on-error {}
