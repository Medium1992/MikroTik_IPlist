:global COMMENT
/ip firewall address-list
:do {add list=AS329330 comment=$COMMENT address=102.211.55.0/24} on-error {}
