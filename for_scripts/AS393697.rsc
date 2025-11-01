:global COMMENT
/ip firewall address-list
:do {add list=AS393697 comment=$COMMENT address=206.152.22.0/24} on-error {}
:do {add list=AS393697 comment=$COMMENT address=64.14.237.0/24} on-error {}
