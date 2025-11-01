:global COMMENT
/ip firewall address-list
:do {add list=AS18291 comment=$COMMENT address=101.115.32.0/19} on-error {}
:do {add list=AS18291 comment=$COMMENT address=120.17.251.0/24} on-error {}
:do {add list=AS18291 comment=$COMMENT address=120.18.251.0/24} on-error {}
