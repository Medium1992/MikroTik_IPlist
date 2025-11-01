:global COMMENT
/ip firewall address-list
:do {add list=AS329308 comment=$COMMENT address=102.211.122.0/24} on-error {}
