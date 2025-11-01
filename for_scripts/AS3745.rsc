:global COMMENT
/ip firewall address-list
:do {add list=AS3745 comment=$COMMENT address=148.9.242.0/23} on-error {}
:do {add list=AS3745 comment=$COMMENT address=148.9.244.0/23} on-error {}
:do {add list=AS3745 comment=$COMMENT address=148.9.64.0/18} on-error {}
