:global COMMENT
/ip firewall address-list
:do {add list=AS39498 comment=$COMMENT address=146.19.127.0/24} on-error {}
:do {add list=AS39498 comment=$COMMENT address=185.122.244.0/22} on-error {}
