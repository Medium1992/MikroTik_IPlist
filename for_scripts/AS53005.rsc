:global COMMENT
/ip firewall address-list
:do {add list=AS53005 comment=$COMMENT address=170.238.164.0/22} on-error {}
:do {add list=AS53005 comment=$COMMENT address=177.66.240.0/21} on-error {}
:do {add list=AS53005 comment=$COMMENT address=45.188.120.0/22} on-error {}
