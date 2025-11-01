:global COMMENT
/ip firewall address-list
:do {add list=AS18072 comment=$COMMENT address=219.101.48.0/22} on-error {}
:do {add list=AS18072 comment=$COMMENT address=219.101.63.0/24} on-error {}
