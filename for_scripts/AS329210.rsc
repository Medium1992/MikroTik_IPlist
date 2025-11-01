:global COMMENT
/ip firewall address-list
:do {add list=AS329210 comment=$COMMENT address=102.213.240.0/24} on-error {}
