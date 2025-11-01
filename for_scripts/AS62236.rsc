:global COMMENT
/ip firewall address-list
:do {add list=AS62236 comment=$COMMENT address=178.219.155.0/24} on-error {}
:do {add list=AS62236 comment=$COMMENT address=185.224.28.0/24} on-error {}
