:global COMMENT
/ip firewall address-list
:do {add list=AS263248 comment=$COMMENT address=170.84.108.0/22} on-error {}
:do {add list=AS263248 comment=$COMMENT address=200.192.236.0/22} on-error {}
