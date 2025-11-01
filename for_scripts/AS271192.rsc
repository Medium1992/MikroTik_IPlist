:global COMMENT
/ip firewall address-list
:do {add list=AS271192 comment=$COMMENT address=179.42.152.0/22} on-error {}
