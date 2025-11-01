:global COMMENT
/ip firewall address-list
:do {add list=AS207415 comment=$COMMENT address=146.120.234.0/24} on-error {}
:do {add list=AS207415 comment=$COMMENT address=193.111.209.0/24} on-error {}
