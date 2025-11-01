:global COMMENT
/ip firewall address-list
:do {add list=AS41058 comment=$COMMENT address=193.19.132.0/22} on-error {}
:do {add list=AS41058 comment=$COMMENT address=79.173.104.0/21} on-error {}
