:global COMMENT
/ip firewall address-list
:do {add list=AS15173 comment=$COMMENT address=161.227.0.0/16} on-error {}
:do {add list=AS15173 comment=$COMMENT address=63.103.224.0/24} on-error {}
