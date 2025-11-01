:global COMMENT
/ip firewall address-list
:do {add list=AS26849 comment=$COMMENT address=68.152.9.0/24} on-error {}
