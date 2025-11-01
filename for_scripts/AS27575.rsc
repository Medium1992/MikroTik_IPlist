:global COMMENT
/ip firewall address-list
:do {add list=AS27575 comment=$COMMENT address=170.173.39.0/24} on-error {}
:do {add list=AS27575 comment=$COMMENT address=170.173.69.0/24} on-error {}
:do {add list=AS27575 comment=$COMMENT address=204.80.136.0/24} on-error {}
