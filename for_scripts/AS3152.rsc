:global COMMENT
/ip firewall address-list
:do {add list=AS3152 comment=$COMMENT address=131.225.0.0/16} on-error {}
:do {add list=AS3152 comment=$COMMENT address=192.190.216.0/22} on-error {}
:do {add list=AS3152 comment=$COMMENT address=198.49.208.0/24} on-error {}
