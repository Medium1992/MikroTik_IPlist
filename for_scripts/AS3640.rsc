:global COMMENT
/ip firewall address-list
:do {add list=AS3640 comment=$COMMENT address=158.97.0.0/16} on-error {}
:do {add list=AS3640 comment=$COMMENT address=192.84.12.0/24} on-error {}
