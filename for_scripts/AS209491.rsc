:global COMMENT
/ip firewall address-list
:do {add list=AS209491 comment=$COMMENT address=171.22.20.0/22} on-error {}
