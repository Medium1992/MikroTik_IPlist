:global COMMENT
/ip firewall address-list
:do {add list=AS18902 comment=$COMMENT address=64.128.142.0/24} on-error {}
:do {add list=AS18902 comment=$COMMENT address=65.196.137.0/24} on-error {}
