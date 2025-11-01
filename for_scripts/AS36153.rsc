:global COMMENT
/ip firewall address-list
:do {add list=AS36153 comment=$COMMENT address=198.177.232.0/24} on-error {}
:do {add list=AS36153 comment=$COMMENT address=198.22.41.0/24} on-error {}
