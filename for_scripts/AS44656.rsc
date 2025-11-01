:global COMMENT
/ip firewall address-list
:do {add list=AS44656 comment=$COMMENT address=185.232.40.0/24} on-error {}
:do {add list=AS44656 comment=$COMMENT address=89.58.64.0/19} on-error {}
:do {add list=AS44656 comment=$COMMENT address=89.58.96.0/21} on-error {}
