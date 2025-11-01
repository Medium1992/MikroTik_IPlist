:global COMMENT
/ip firewall address-list
:do {add list=AS14245 comment=$COMMENT address=204.155.64.0/20} on-error {}
