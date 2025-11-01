:global COMMENT
/ip firewall address-list
:do {add list=AS202193 comment=$COMMENT address=37.200.80.0/22} on-error {}
