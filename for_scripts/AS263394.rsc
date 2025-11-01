:global COMMENT
/ip firewall address-list
:do {add list=AS263394 comment=$COMMENT address=170.80.164.0/22} on-error {}
:do {add list=AS263394 comment=$COMMENT address=177.125.60.0/22} on-error {}
