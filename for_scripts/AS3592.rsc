:global COMMENT
/ip firewall address-list
:do {add list=AS3592 comment=$COMMENT address=192.107.134.0/24} on-error {}
:do {add list=AS3592 comment=$COMMENT address=192.31.112.0/24} on-error {}
