:global COMMENT
/ip firewall address-list
:do {add list=AS55388 comment=$COMMENT address=219.118.192.0/19} on-error {}
:do {add list=AS55388 comment=$COMMENT address=27.127.240.0/20} on-error {}
