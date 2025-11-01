:global COMMENT
/ip firewall address-list
:do {add list=AS61761 comment=$COMMENT address=170.82.88.0/22} on-error {}
:do {add list=AS61761 comment=$COMMENT address=201.158.20.0/22} on-error {}
