:global COMMENT
/ip firewall address-list
:do {add list=AS3851 comment=$COMMENT address=131.216.0.0/16} on-error {}
:do {add list=AS3851 comment=$COMMENT address=134.197.0.0/16} on-error {}
:do {add list=AS3851 comment=$COMMENT address=207.197.0.0/17} on-error {}
