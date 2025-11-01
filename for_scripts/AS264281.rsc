:global COMMENT
/ip firewall address-list
:do {add list=AS264281 comment=$COMMENT address=138.121.52.0/22} on-error {}
:do {add list=AS264281 comment=$COMMENT address=170.233.172.0/22} on-error {}
:do {add list=AS264281 comment=$COMMENT address=170.244.12.0/22} on-error {}
