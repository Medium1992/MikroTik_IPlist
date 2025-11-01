:global COMMENT
/ip firewall address-list
:do {add list=AS60982 comment=$COMMENT address=82.152.132.0/24} on-error {}
