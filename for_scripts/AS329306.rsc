:global COMMENT
/ip firewall address-list
:do {add list=AS329306 comment=$COMMENT address=102.211.121.0/24} on-error {}
