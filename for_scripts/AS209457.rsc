:global COMMENT
/ip firewall address-list
:do {add list=AS209457 comment=$COMMENT address=5.253.72.0/22} on-error {}
