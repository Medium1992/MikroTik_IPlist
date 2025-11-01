:global COMMENT
/ip firewall address-list
:do {add list=AS18646 comment=$COMMENT address=192.234.40.0/24} on-error {}
:do {add list=AS18646 comment=$COMMENT address=23.161.72.0/24} on-error {}
