:global COMMENT
/ip firewall address-list
:do {add list=AS18032 comment=$COMMENT address=14.36.212.0/24} on-error {}
:do {add list=AS18032 comment=$COMMENT address=59.18.215.0/24} on-error {}
