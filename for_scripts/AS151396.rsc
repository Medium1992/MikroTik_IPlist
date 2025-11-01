:global COMMENT
/ip firewall address-list
:do {add list=AS151396 comment=$COMMENT address=103.134.216.0/22} on-error {}
:do {add list=AS151396 comment=$COMMENT address=103.146.218.0/23} on-error {}
:do {add list=AS151396 comment=$COMMENT address=103.214.0.0/23} on-error {}
