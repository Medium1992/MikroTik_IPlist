:global COMMENT
/ip firewall address-list
:do {add list=AS209293 comment=$COMMENT address=157.97.152.0/22} on-error {}
