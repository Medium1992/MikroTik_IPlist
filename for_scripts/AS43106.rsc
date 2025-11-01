:global COMMENT
/ip firewall address-list
:do {add list=AS43106 comment=$COMMENT address=91.108.44.0/22} on-error {}
