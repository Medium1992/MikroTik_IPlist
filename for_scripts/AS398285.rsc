:global COMMENT
/ip firewall address-list
:do {add list=AS398285 comment=$COMMENT address=204.69.220.0/24} on-error {}
