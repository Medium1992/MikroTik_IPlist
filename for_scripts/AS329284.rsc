:global COMMENT
/ip firewall address-list
:do {add list=AS329284 comment=$COMMENT address=102.211.236.0/22} on-error {}
