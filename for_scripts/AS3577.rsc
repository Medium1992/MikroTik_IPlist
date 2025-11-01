:global COMMENT
/ip firewall address-list
:do {add list=AS3577 comment=$COMMENT address=12.19.197.0/24} on-error {}
:do {add list=AS3577 comment=$COMMENT address=209.188.102.0/24} on-error {}
:do {add list=AS3577 comment=$COMMENT address=67.131.101.0/24} on-error {}
