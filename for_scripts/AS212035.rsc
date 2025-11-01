:global COMMENT
/ip firewall address-list
:do {add list=AS212035 comment=$COMMENT address=193.163.150.0/24} on-error {}
:do {add list=AS212035 comment=$COMMENT address=82.108.2.0/24} on-error {}
