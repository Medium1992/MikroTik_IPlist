:global COMMENT
/ip firewall address-list
:do {add list=AS4906 comment=$COMMENT address=192.223.11.0/24} on-error {}
:do {add list=AS4906 comment=$COMMENT address=23.170.112.0/24} on-error {}
:do {add list=AS4906 comment=$COMMENT address=66.59.64.0/20} on-error {}
:do {add list=AS4906 comment=$COMMENT address=68.170.144.0/20} on-error {}
