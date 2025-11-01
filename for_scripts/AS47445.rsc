:global COMMENT
/ip firewall address-list
:do {add list=AS47445 comment=$COMMENT address=193.232.139.0/24} on-error {}
:do {add list=AS47445 comment=$COMMENT address=193.232.236.0/24} on-error {}
:do {add list=AS47445 comment=$COMMENT address=195.209.12.0/24} on-error {}
