:global COMMENT
/ip firewall address-list
:do {add list=AS198757 comment=$COMMENT address=176.115.152.0/21} on-error {}
