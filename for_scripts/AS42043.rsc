:global COMMENT
/ip firewall address-list
:do {add list=AS42043 comment=$COMMENT address=185.88.152.0/22} on-error {}
:do {add list=AS42043 comment=$COMMENT address=193.186.32.0/24} on-error {}
