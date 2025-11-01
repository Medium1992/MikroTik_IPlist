:global COMMENT
/ip firewall address-list
:do {add list=AS31679 comment=$COMMENT address=185.165.36.0/22} on-error {}
:do {add list=AS31679 comment=$COMMENT address=212.55.224.0/19} on-error {}
:do {add list=AS31679 comment=$COMMENT address=84.16.32.0/19} on-error {}
