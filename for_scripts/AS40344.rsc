:global COMMENT
/ip firewall address-list
:do {add list=AS40344 comment=$COMMENT address=172.102.152.0/22} on-error {}
:do {add list=AS40344 comment=$COMMENT address=172.102.156.0/23} on-error {}
