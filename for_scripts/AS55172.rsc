:global COMMENT
/ip firewall address-list
:do {add list=AS55172 comment=$COMMENT address=162.210.224.0/22} on-error {}
