:global COMMENT
/ip firewall address-list
:do {add list=AS679 comment=$COMMENT address=128.130.0.0/15} on-error {}
:do {add list=AS679 comment=$COMMENT address=192.35.240.0/22} on-error {}
