:global COMMENT
/ip firewall address-list
:do {add list=AS49942 comment=$COMMENT address=109.69.152.0/24} on-error {}
