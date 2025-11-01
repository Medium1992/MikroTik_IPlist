:global COMMENT
/ip firewall address-list
:do {add list=AS22706 comment=$COMMENT address=200.152.80.0/20} on-error {}
