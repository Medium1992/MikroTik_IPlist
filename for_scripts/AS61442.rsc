:global COMMENT
/ip firewall address-list
:do {add list=AS61442 comment=$COMMENT address=161.0.120.0/23} on-error {}
:do {add list=AS61442 comment=$COMMENT address=161.0.122.0/24} on-error {}
:do {add list=AS61442 comment=$COMMENT address=161.0.124.0/23} on-error {}
:do {add list=AS61442 comment=$COMMENT address=161.0.127.0/24} on-error {}
