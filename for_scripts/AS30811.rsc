:global COMMENT
/ip firewall address-list
:do {add list=AS30811 comment=$COMMENT address=217.114.80.0/20} on-error {}
