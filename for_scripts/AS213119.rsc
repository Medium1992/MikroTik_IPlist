:global COMMENT
/ip firewall address-list
:do {add list=AS213119 comment=$COMMENT address=46.8.152.0/24} on-error {}
