:global COMMENT
/ip firewall address-list
:do {add list=AS138003 comment=$COMMENT address=202.29.103.0/24} on-error {}
:do {add list=AS138003 comment=$COMMENT address=203.209.91.0/24} on-error {}
