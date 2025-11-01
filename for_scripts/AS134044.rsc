:global COMMENT
/ip firewall address-list
:do {add list=AS134044 comment=$COMMENT address=103.59.180.0/23} on-error {}
:do {add list=AS134044 comment=$COMMENT address=103.65.20.0/23} on-error {}
