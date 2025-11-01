:global COMMENT
/ip firewall address-list
:do {add list=AS399970 comment=$COMMENT address=149.112.152.0/22} on-error {}
