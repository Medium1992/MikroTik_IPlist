:global COMMENT
/ip firewall address-list
:do {add list=AS22320 comment=$COMMENT address=131.187.232.0/24} on-error {}
:do {add list=AS22320 comment=$COMMENT address=199.18.48.0/24} on-error {}
:do {add list=AS22320 comment=$COMMENT address=199.18.59.0/24} on-error {}
:do {add list=AS22320 comment=$COMMENT address=206.223.126.0/24} on-error {}
:do {add list=AS22320 comment=$COMMENT address=66.203.16.0/20} on-error {}
