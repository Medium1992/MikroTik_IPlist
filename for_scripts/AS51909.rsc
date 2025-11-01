:global COMMENT
/ip firewall address-list
:do {add list=AS51909 comment=$COMMENT address=89.47.192.0/22} on-error {}
