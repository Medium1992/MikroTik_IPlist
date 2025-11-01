:global COMMENT
/ip firewall address-list
:do {add list=AS132418 comment=$COMMENT address=103.20.172.0/22} on-error {}
:do {add list=AS132418 comment=$COMMENT address=24.230.16.0/20} on-error {}
