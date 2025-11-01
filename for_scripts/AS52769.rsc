:global COMMENT
/ip firewall address-list
:do {add list=AS52769 comment=$COMMENT address=131.0.248.0/22} on-error {}
:do {add list=AS52769 comment=$COMMENT address=170.84.80.0/22} on-error {}
:do {add list=AS52769 comment=$COMMENT address=177.39.140.0/22} on-error {}
