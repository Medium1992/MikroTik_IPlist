:global COMMENT
/ip firewall address-list
:do {add list=AS27981 comment=$COMMENT address=170.80.24.0/23} on-error {}
:do {add list=AS27981 comment=$COMMENT address=170.80.26.0/24} on-error {}
:do {add list=AS27981 comment=$COMMENT address=200.0.182.0/23} on-error {}
