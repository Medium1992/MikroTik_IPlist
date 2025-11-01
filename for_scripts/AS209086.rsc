:global COMMENT
/ip firewall address-list
:do {add list=AS209086 comment=$COMMENT address=5.252.108.0/22} on-error {}
