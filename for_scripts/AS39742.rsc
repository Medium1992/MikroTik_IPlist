:global COMMENT
/ip firewall address-list
:do {add list=AS39742 comment=$COMMENT address=193.93.184.0/22} on-error {}
:do {add list=AS39742 comment=$COMMENT address=46.174.160.0/21} on-error {}
