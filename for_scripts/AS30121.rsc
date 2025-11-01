:global COMMENT
/ip firewall address-list
:do {add list=AS30121 comment=$COMMENT address=66.170.112.0/20} on-error {}
