:global COMMENT
/ip firewall address-list
:do {add list=AS213810 comment=$COMMENT address=2.59.214.0/24} on-error {}
:do {add list=AS213810 comment=$COMMENT address=80.64.20.0/24} on-error {}
