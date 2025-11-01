:global COMMENT
/ip firewall address-list
:do {add list=AS11167 comment=$COMMENT address=8.48.64.0/21} on-error {}
:do {add list=AS11167 comment=$COMMENT address=8.8.232.0/24} on-error {}
