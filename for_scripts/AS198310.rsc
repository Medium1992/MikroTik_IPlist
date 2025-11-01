:global COMMENT
/ip firewall address-list
:do {add list=AS198310 comment=$COMMENT address=45.152.27.0/24} on-error {}
