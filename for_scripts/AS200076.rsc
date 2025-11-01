:global COMMENT
/ip firewall address-list
:do {add list=AS200076 comment=$COMMENT address=194.59.24.0/22} on-error {}
:do {add list=AS200076 comment=$COMMENT address=88.87.224.0/21} on-error {}
