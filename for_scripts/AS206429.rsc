:global COMMENT
/ip firewall address-list
:do {add list=AS206429 comment=$COMMENT address=185.186.196.0/22} on-error {}
:do {add list=AS206429 comment=$COMMENT address=185.252.152.0/22} on-error {}
