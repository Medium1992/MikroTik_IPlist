:global COMMENT
/ip firewall address-list
:do {add list=AS53263 comment=$COMMENT address=198.17.179.0/24} on-error {}
:do {add list=AS53263 comment=$COMMENT address=74.116.152.0/22} on-error {}
