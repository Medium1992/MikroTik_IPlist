:global COMMENT
/ip firewall address-list
:do {add list=AS264440 comment=$COMMENT address=131.221.244.0/22} on-error {}
:do {add list=AS264440 comment=$COMMENT address=138.121.224.0/22} on-error {}
:do {add list=AS264440 comment=$COMMENT address=170.233.156.0/22} on-error {}
