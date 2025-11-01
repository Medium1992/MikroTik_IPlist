:global COMMENT
/ip firewall address-list
:do {add list=AS202987 comment=$COMMENT address=185.127.124.0/22} on-error {}
:do {add list=AS202987 comment=$COMMENT address=193.27.232.0/22} on-error {}
