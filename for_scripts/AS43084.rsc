:global COMMENT
/ip firewall address-list
:do {add list=AS43084 comment=$COMMENT address=91.212.15.0/24} on-error {}
