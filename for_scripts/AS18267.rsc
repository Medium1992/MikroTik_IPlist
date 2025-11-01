:global COMMENT
/ip firewall address-list
:do {add list=AS18267 comment=$COMMENT address=202.11.192.0/20} on-error {}
:do {add list=AS18267 comment=$COMMENT address=202.23.128.0/18} on-error {}
