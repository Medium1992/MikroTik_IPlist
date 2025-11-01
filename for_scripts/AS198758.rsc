:global COMMENT
/ip firewall address-list
:do {add list=AS198758 comment=$COMMENT address=193.0.152.0/22} on-error {}
