:global COMMENT
/ip firewall address-list
:do {add list=AS14959 comment=$COMMENT address=64.29.40.0/22} on-error {}
