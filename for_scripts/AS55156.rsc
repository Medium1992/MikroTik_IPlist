:global COMMENT
/ip firewall address-list
:do {add list=AS55156 comment=$COMMENT address=198.147.255.0/24} on-error {}
:do {add list=AS55156 comment=$COMMENT address=66.194.243.0/24} on-error {}
:do {add list=AS55156 comment=$COMMENT address=71.66.210.0/24} on-error {}
