:global COMMENT
/ip firewall address-list
:do {add list=AS3921 comment=$COMMENT address=192.35.34.0/24} on-error {}
:do {add list=AS3921 comment=$COMMENT address=192.35.44.0/24} on-error {}
