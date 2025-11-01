:global COMMENT
/ip firewall address-list
:do {add list=AS196708 comment=$COMMENT address=109.235.152.0/22} on-error {}
