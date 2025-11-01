:global COMMENT
/ip firewall address-list
:do {add list=AS47550 comment=$COMMENT address=193.106.236.0/23} on-error {}
:do {add list=AS47550 comment=$COMMENT address=89.23.111.0/24} on-error {}
