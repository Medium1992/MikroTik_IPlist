:global COMMENT
/ip firewall address-list
:do {add list=AS19356 comment=$COMMENT address=38.64.112.0/20} on-error {}
:do {add list=AS19356 comment=$COMMENT address=64.25.64.0/20} on-error {}
