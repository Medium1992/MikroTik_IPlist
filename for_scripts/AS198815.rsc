:global COMMENT
/ip firewall address-list
:do {add list=AS198815 comment=$COMMENT address=37.152.64.0/22} on-error {}
