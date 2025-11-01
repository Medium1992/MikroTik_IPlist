:global COMMENT
/ip firewall address-list
:do {add list=AS26943 comment=$COMMENT address=199.165.179.0/24} on-error {}
:do {add list=AS26943 comment=$COMMENT address=23.129.152.0/24} on-error {}
