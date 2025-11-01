:global COMMENT
/ip firewall address-list
:do {add list=AS3374 comment=$COMMENT address=146.1.144.0/20} on-error {}
:do {add list=AS3374 comment=$COMMENT address=146.1.224.0/21} on-error {}
