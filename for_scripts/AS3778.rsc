:global COMMENT
/ip firewall address-list
:do {add list=AS3778 comment=$COMMENT address=129.32.0.0/16} on-error {}
:do {add list=AS3778 comment=$COMMENT address=131.249.80.0/24} on-error {}
:do {add list=AS3778 comment=$COMMENT address=155.247.0.0/16} on-error {}
