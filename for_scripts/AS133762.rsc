:global COMMENT
/ip firewall address-list
:do {add list=AS133762 comment=$COMMENT address=103.108.180.0/22} on-error {}
