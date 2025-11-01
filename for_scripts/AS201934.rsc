:global COMMENT
/ip firewall address-list
:do {add list=AS201934 comment=$COMMENT address=193.38.252.0/24} on-error {}
:do {add list=AS201934 comment=$COMMENT address=5.22.152.0/24} on-error {}
