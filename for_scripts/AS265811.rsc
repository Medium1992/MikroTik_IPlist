:global COMMENT
/ip firewall address-list
:do {add list=AS265811 comment=$COMMENT address=201.182.25.0/24} on-error {}
:do {add list=AS265811 comment=$COMMENT address=201.182.26.0/24} on-error {}
