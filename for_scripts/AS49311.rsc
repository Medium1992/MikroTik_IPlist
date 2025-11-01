:global COMMENT
/ip firewall address-list
:do {add list=AS49311 comment=$COMMENT address=193.9.240.0/22} on-error {}
:do {add list=AS49311 comment=$COMMENT address=194.8.152.0/22} on-error {}
