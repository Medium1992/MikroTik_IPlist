:global COMMENT
/ip firewall address-list
:do {add list=AS62955 comment=$COMMENT address=209.140.188.0/22} on-error {}
:do {add list=AS62955 comment=$COMMENT address=216.113.188.0/22} on-error {}
:do {add list=AS62955 comment=$COMMENT address=8.42.112.0/20} on-error {}
:do {add list=AS62955 comment=$COMMENT address=8.45.64.0/20} on-error {}
