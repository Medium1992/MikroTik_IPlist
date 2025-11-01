:global COMMENT
/ip firewall address-list
:do {add list=AS27652 comment=$COMMENT address=200.146.128.0/18} on-error {}
:do {add list=AS27652 comment=$COMMENT address=201.71.64.0/18} on-error {}
