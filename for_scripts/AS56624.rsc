:global COMMENT
/ip firewall address-list
:do {add list=AS56624 comment=$COMMENT address=31.133.8.0/21} on-error {}
:do {add list=AS56624 comment=$COMMENT address=91.237.236.0/22} on-error {}
