:global COMMENT
/ip firewall address-list
:do {add list=AS198309 comment=$COMMENT address=158.58.152.0/21} on-error {}
