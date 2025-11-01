:global COMMENT
/ip firewall address-list
:do {add list=AS198950 comment=$COMMENT address=176.96.152.0/21} on-error {}
