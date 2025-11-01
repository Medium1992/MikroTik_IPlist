:global COMMENT
/ip firewall address-list
:do {add list=AS61155 comment=$COMMENT address=94.142.160.0/22} on-error {}
