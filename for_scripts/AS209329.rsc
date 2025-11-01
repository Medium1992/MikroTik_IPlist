:global COMMENT
/ip firewall address-list
:do {add list=AS209329 comment=$COMMENT address=171.22.224.0/22} on-error {}
