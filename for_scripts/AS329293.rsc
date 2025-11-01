:global COMMENT
/ip firewall address-list
:do {add list=AS329293 comment=$COMMENT address=102.211.199.0/24} on-error {}
