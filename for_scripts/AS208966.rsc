:global COMMENT
/ip firewall address-list
:do {add list=AS208966 comment=$COMMENT address=5.45.152.0/21} on-error {}
