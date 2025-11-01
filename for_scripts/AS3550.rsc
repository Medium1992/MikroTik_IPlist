:global COMMENT
/ip firewall address-list
:do {add list=AS3550 comment=$COMMENT address=165.220.0.0/21} on-error {}
:do {add list=AS3550 comment=$COMMENT address=165.220.16.0/20} on-error {}
:do {add list=AS3550 comment=$COMMENT address=165.220.32.0/19} on-error {}
:do {add list=AS3550 comment=$COMMENT address=165.220.64.0/18} on-error {}
