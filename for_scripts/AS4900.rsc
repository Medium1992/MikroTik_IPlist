:global COMMENT
/ip firewall address-list
:do {add list=AS4900 comment=$COMMENT address=206.223.127.0/24} on-error {}
:do {add list=AS4900 comment=$COMMENT address=74.51.200.0/24} on-error {}
