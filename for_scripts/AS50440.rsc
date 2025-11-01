:global COMMENT
/ip firewall address-list
:do {add list=AS50440 comment=$COMMENT address=185.127.8.0/22} on-error {}
:do {add list=AS50440 comment=$COMMENT address=69.168.234.0/24} on-error {}
