:global COMMENT
/ip firewall address-list
:do {add list=AS55032 comment=$COMMENT address=192.43.249.0/24} on-error {}
:do {add list=AS55032 comment=$COMMENT address=64.147.48.0/20} on-error {}
