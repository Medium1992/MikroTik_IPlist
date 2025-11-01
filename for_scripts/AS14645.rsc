:global COMMENT
/ip firewall address-list
:do {add list=AS14645 comment=$COMMENT address=204.147.204.0/22} on-error {}
