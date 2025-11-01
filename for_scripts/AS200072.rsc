:global COMMENT
/ip firewall address-list
:do {add list=AS200072 comment=$COMMENT address=128.127.160.0/24} on-error {}
:do {add list=AS200072 comment=$COMMENT address=128.127.162.0/23} on-error {}
