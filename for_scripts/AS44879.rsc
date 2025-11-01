:global COMMENT
/ip firewall address-list
:do {add list=AS44879 comment=$COMMENT address=193.47.168.0/21} on-error {}
:do {add list=AS44879 comment=$COMMENT address=193.47.176.0/21} on-error {}
