:global COMMENT
/ip firewall address-list
:do {add list=AS6873 comment=$COMMENT address=155.133.29.0/24} on-error {}
:do {add list=AS6873 comment=$COMMENT address=193.104.156.0/24} on-error {}
:do {add list=AS6873 comment=$COMMENT address=89.174.75.0/24} on-error {}
