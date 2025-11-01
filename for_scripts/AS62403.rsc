:global COMMENT
/ip firewall address-list
:do {add list=AS62403 comment=$COMMENT address=193.221.194.0/24} on-error {}
:do {add list=AS62403 comment=$COMMENT address=5.231.46.0/24} on-error {}
:do {add list=AS62403 comment=$COMMENT address=5.231.57.0/24} on-error {}
