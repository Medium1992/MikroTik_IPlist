:global COMMENT
/ip firewall address-list
:do {add list=AS201819 comment=$COMMENT address=93.157.152.0/21} on-error {}
