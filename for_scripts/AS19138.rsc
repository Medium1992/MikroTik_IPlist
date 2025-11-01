:global COMMENT
/ip firewall address-list
:do {add list=AS19138 comment=$COMMENT address=192.149.94.0/24} on-error {}
:do {add list=AS19138 comment=$COMMENT address=198.28.32.0/19} on-error {}
