:global COMMENT
/ip firewall address-list
:do {add list=AS42968 comment=$COMMENT address=77.245.240.0/20} on-error {}
:do {add list=AS42968 comment=$COMMENT address=93.91.208.0/20} on-error {}
