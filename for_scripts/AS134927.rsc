:global COMMENT
/ip firewall address-list
:do {add list=AS134927 comment=$COMMENT address=36.255.200.0/22} on-error {}
