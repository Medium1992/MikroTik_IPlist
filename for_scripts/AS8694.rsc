:global COMMENT
/ip firewall address-list
:do {add list=AS8694 comment=$COMMENT address=193.177.168.0/21} on-error {}
:do {add list=AS8694 comment=$COMMENT address=193.177.192.0/20} on-error {}
