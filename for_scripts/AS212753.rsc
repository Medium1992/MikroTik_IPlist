:global COMMENT
/ip firewall address-list
:do {add list=AS212753 comment=$COMMENT address=193.3.244.0/24} on-error {}
:do {add list=AS212753 comment=$COMMENT address=213.163.239.0/24} on-error {}
