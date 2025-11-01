:global COMMENT
/ip firewall address-list
:do {add list=AS23619 comment=$COMMENT address=210.133.112.0/20} on-error {}
:do {add list=AS23619 comment=$COMMENT address=210.189.160.0/20} on-error {}
