:global COMMENT
/ip firewall address-list
:do {add list=AS14314 comment=$COMMENT address=67.207.20.0/22} on-error {}
