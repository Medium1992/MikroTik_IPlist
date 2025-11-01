:global COMMENT
/ip firewall address-list
:do {add list=AS328176 comment=$COMMENT address=102.128.172.0/22} on-error {}
:do {add list=AS328176 comment=$COMMENT address=160.19.36.0/22} on-error {}
