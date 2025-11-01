:global COMMENT
/ip firewall address-list
:do {add list=AS40200 comment=$COMMENT address=199.253.184.0/21} on-error {}
:do {add list=AS40200 comment=$COMMENT address=204.63.200.0/21} on-error {}
