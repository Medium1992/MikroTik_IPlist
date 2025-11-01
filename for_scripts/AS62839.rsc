:global COMMENT
/ip firewall address-list
:do {add list=AS62839 comment=$COMMENT address=198.73.226.0/23} on-error {}
:do {add list=AS62839 comment=$COMMENT address=206.53.236.0/24} on-error {}
:do {add list=AS62839 comment=$COMMENT address=209.43.104.0/23} on-error {}
:do {add list=AS62839 comment=$COMMENT address=216.234.133.0/24} on-error {}
