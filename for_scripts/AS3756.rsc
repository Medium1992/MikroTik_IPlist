:global COMMENT
/ip firewall address-list
:do {add list=AS3756 comment=$COMMENT address=199.109.16.0/21} on-error {}
:do {add list=AS3756 comment=$COMMENT address=199.109.224.0/20} on-error {}
:do {add list=AS3756 comment=$COMMENT address=199.109.32.0/22} on-error {}
