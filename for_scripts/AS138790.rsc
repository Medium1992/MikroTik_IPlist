:global COMMENT
/ip firewall address-list
:do {add list=AS138790 comment=$COMMENT address=103.199.172.0/22} on-error {}
:do {add list=AS138790 comment=$COMMENT address=36.255.168.0/22} on-error {}
