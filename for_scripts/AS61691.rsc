:global COMMENT
/ip firewall address-list
:do {add list=AS61691 comment=$COMMENT address=131.108.180.0/22} on-error {}
