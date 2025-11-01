:global COMMENT
/ip firewall address-list
:do {add list=AS3377 comment=$COMMENT address=131.146.0.0/16} on-error {}
:do {add list=AS3377 comment=$COMMENT address=166.44.240.0/23} on-error {}
:do {add list=AS3377 comment=$COMMENT address=166.58.0.0/19} on-error {}
:do {add list=AS3377 comment=$COMMENT address=166.58.32.0/20} on-error {}
