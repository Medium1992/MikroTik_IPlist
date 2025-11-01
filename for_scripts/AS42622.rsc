:global COMMENT
/ip firewall address-list
:do {add list=AS42622 comment=$COMMENT address=185.84.212.0/22} on-error {}
:do {add list=AS42622 comment=$COMMENT address=80.72.0.0/20} on-error {}
