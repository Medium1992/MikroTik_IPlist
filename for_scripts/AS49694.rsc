:global COMMENT
/ip firewall address-list
:do {add list=AS49694 comment=$COMMENT address=94.247.152.0/21} on-error {}
