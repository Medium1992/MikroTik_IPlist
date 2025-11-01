:global COMMENT
/ip firewall address-list
:do {add list=AS24704 comment=$COMMENT address=193.230.233.0/24} on-error {}
:do {add list=AS24704 comment=$COMMENT address=80.96.239.0/24} on-error {}
