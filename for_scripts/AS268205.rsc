:global COMMENT
/ip firewall address-list
:do {add list=AS268205 comment=$COMMENT address=177.74.176.0/22} on-error {}
:do {add list=AS268205 comment=$COMMENT address=38.7.224.0/19} on-error {}
:do {add list=AS268205 comment=$COMMENT address=45.236.48.0/22} on-error {}
