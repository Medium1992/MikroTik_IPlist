:global COMMENT
/ip firewall address-list
:do {add list=AS329197 comment=$COMMENT address=102.213.166.0/24} on-error {}
