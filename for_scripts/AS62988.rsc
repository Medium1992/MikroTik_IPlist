:global COMMENT
/ip firewall address-list
:do {add list=AS62988 comment=$COMMENT address=204.17.178.0/24} on-error {}
:do {add list=AS62988 comment=$COMMENT address=206.117.148.0/22} on-error {}
:do {add list=AS62988 comment=$COMMENT address=8.3.223.0/24} on-error {}
