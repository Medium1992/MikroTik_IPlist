:global COMMENT
/ip firewall address-list
:do {add list=AS52154 comment=$COMMENT address=46.174.152.0/21} on-error {}
