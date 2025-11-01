:global COMMENT
/ip firewall address-list
:do {add list=AS31084 comment=$COMMENT address=185.54.200.0/22} on-error {}
:do {add list=AS31084 comment=$COMMENT address=213.166.0.0/19} on-error {}
:do {add list=AS31084 comment=$COMMENT address=87.238.72.0/21} on-error {}
