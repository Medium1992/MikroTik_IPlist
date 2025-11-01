:global COMMENT
/ip firewall address-list
:do {add list=AS57839 comment=$COMMENT address=217.77.224.0/21} on-error {}
:do {add list=AS57839 comment=$COMMENT address=217.77.233.0/24} on-error {}
:do {add list=AS57839 comment=$COMMENT address=217.77.237.0/24} on-error {}
:do {add list=AS57839 comment=$COMMENT address=217.77.238.0/24} on-error {}
