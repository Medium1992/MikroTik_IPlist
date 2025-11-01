:global COMMENT
/ip firewall address-list
:do {add list=AS399046 comment=$COMMENT address=192.234.41.0/24} on-error {}
:do {add list=AS399046 comment=$COMMENT address=192.234.42.0/24} on-error {}
