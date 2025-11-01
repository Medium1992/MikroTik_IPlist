:global COMMENT
/ip firewall address-list
:do {add list=AS39791 comment=$COMMENT address=185.115.182.0/24} on-error {}
:do {add list=AS39791 comment=$COMMENT address=193.109.176.0/21} on-error {}
:do {add list=AS39791 comment=$COMMENT address=89.111.64.0/18} on-error {}
