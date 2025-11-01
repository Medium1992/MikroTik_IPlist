:global COMMENT
/ip firewall address-list
:do {add list=AS26960 comment=$COMMENT address=156.65.0.0/19} on-error {}
:do {add list=AS26960 comment=$COMMENT address=156.65.248.0/22} on-error {}
:do {add list=AS26960 comment=$COMMENT address=156.65.46.0/23} on-error {}
