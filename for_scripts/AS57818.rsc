:global COMMENT
/ip firewall address-list
:do {add list=AS57818 comment=$COMMENT address=176.108.152.0/21} on-error {}
:do {add list=AS57818 comment=$COMMENT address=176.108.160.0/20} on-error {}
