:global COMMENT
/ip firewall address-list
:do {add list=AS198490 comment=$COMMENT address=176.108.128.0/21} on-error {}
