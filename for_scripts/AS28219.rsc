:global COMMENT
/ip firewall address-list
:do {add list=AS28219 comment=$COMMENT address=186.236.224.0/20} on-error {}
:do {add list=AS28219 comment=$COMMENT address=189.124.16.0/20} on-error {}
