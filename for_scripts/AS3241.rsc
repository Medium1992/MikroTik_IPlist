:global COMMENT
/ip firewall address-list
:do {add list=AS3241 comment=$COMMENT address=5.179.29.0/24} on-error {}
:do {add list=AS3241 comment=$COMMENT address=5.179.30.0/23} on-error {}
