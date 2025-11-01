:global COMMENT
/ip firewall address-list
:do {add list=AS31786 comment=$COMMENT address=172.111.48.0/24} on-error {}
:do {add list=AS31786 comment=$COMMENT address=199.253.30.0/24} on-error {}
