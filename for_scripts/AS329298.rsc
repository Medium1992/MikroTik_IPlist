:global COMMENT
/ip firewall address-list
:do {add list=AS329298 comment=$COMMENT address=102.211.186.0/24} on-error {}
