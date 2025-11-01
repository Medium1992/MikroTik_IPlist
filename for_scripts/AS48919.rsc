:global COMMENT
/ip firewall address-list
:do {add list=AS48919 comment=$COMMENT address=31.128.160.0/21} on-error {}
:do {add list=AS48919 comment=$COMMENT address=95.215.92.0/22} on-error {}
