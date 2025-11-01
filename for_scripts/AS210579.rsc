:global COMMENT
/ip firewall address-list
:do {add list=AS210579 comment=$COMMENT address=217.13.104.0/23} on-error {}
:do {add list=AS210579 comment=$COMMENT address=217.13.111.0/24} on-error {}
:do {add list=AS210579 comment=$COMMENT address=79.172.221.0/24} on-error {}
:do {add list=AS210579 comment=$COMMENT address=91.214.112.0/24} on-error {}
:do {add list=AS210579 comment=$COMMENT address=91.227.138.0/23} on-error {}
