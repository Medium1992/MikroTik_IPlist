:global COMMENT
/ip firewall address-list
:do {add list=AS18629 comment=$COMMENT address=205.196.117.0/24} on-error {}
:do {add list=AS18629 comment=$COMMENT address=63.226.136.0/24} on-error {}
