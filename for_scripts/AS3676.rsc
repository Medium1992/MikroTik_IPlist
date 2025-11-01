:global COMMENT
/ip firewall address-list
:do {add list=AS3676 comment=$COMMENT address=128.255.0.0/16} on-error {}
:do {add list=AS3676 comment=$COMMENT address=129.255.0.0/16} on-error {}
:do {add list=AS3676 comment=$COMMENT address=198.49.182.0/24} on-error {}
