:global COMMENT
/ip firewall address-list
:do {add list=AS329127 comment=$COMMENT address=102.221.136.0/22} on-error {}
