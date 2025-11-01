:global COMMENT
/ip firewall address-list
:do {add list=AS62261 comment=$COMMENT address=212.192.230.0/23} on-error {}
:do {add list=AS62261 comment=$COMMENT address=212.192.232.0/24} on-error {}
:do {add list=AS62261 comment=$COMMENT address=212.192.234.0/23} on-error {}
:do {add list=AS62261 comment=$COMMENT address=212.192.236.0/23} on-error {}
