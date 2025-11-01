:global COMMENT
/ip firewall address-list
:do {add list=AS328494 comment=$COMMENT address=102.69.220.0/22} on-error {}
