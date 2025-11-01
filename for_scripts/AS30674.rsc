:global COMMENT
/ip firewall address-list
:do {add list=AS30674 comment=$COMMENT address=129.62.0.0/16} on-error {}
:do {add list=AS30674 comment=$COMMENT address=74.200.133.0/24} on-error {}
