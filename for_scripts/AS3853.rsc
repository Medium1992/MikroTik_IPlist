:global COMMENT
/ip firewall address-list
:do {add list=AS3853 comment=$COMMENT address=209.166.64.0/19} on-error {}
:do {add list=AS3853 comment=$COMMENT address=66.165.0.0/19} on-error {}
:do {add list=AS3853 comment=$COMMENT address=66.235.64.0/20} on-error {}
