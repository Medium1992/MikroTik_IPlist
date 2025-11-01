:global COMMENT
/ip firewall address-list
:do {add list=AS9247 comment=$COMMENT address=155.69.64.0/20} on-error {}
:do {add list=AS9247 comment=$COMMENT address=155.69.96.0/23} on-error {}
