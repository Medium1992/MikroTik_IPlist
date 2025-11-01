:global COMMENT
/ip firewall address-list
:do {add list=AS61943 comment=$COMMENT address=170.82.100.0/22} on-error {}
:do {add list=AS61943 comment=$COMMENT address=201.158.108.0/22} on-error {}
