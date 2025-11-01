:global COMMENT
/ip firewall address-list
:do {add list=AS262836 comment=$COMMENT address=186.251.152.0/22} on-error {}
