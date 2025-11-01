:global COMMENT
/ip firewall address-list
:do {add list=AS18864 comment=$COMMENT address=192.34.104.0/23} on-error {}
:do {add list=AS18864 comment=$COMMENT address=198.17.95.0/24} on-error {}
