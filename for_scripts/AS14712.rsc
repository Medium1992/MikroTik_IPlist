:global COMMENT
/ip firewall address-list
:do {add list=AS14712 comment=$COMMENT address=204.15.232.0/22} on-error {}
