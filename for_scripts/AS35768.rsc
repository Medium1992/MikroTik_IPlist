:global COMMENT
/ip firewall address-list
:do {add list=AS35768 comment=$COMMENT address=176.74.200.0/21} on-error {}
:do {add list=AS35768 comment=$COMMENT address=87.237.40.0/21} on-error {}
