:global COMMENT
/ip firewall address-list
:do {add list=AS45055 comment=$COMMENT address=109.233.200.0/22} on-error {}
:do {add list=AS45055 comment=$COMMENT address=93.90.80.0/20} on-error {}
