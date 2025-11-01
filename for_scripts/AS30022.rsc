:global COMMENT
/ip firewall address-list
:do {add list=AS30022 comment=$COMMENT address=205.143.120.0/21} on-error {}
