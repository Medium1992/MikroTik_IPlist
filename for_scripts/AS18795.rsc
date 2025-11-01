:global COMMENT
/ip firewall address-list
:do {add list=AS18795 comment=$COMMENT address=192.231.179.0/24} on-error {}
:do {add list=AS18795 comment=$COMMENT address=63.234.209.0/24} on-error {}
:do {add list=AS18795 comment=$COMMENT address=64.69.144.0/20} on-error {}
