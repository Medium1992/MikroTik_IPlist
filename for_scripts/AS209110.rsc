:global COMMENT
/ip firewall address-list
:do {add list=AS209110 comment=$COMMENT address=5.182.40.0/22} on-error {}
