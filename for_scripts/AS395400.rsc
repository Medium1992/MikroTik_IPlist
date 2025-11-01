:global COMMENT
/ip firewall address-list
:do {add list=AS395400 comment=$COMMENT address=168.123.0.0/16} on-error {}
:do {add list=AS395400 comment=$COMMENT address=192.149.202.0/24} on-error {}
