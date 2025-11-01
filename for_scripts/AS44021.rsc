:global COMMENT
/ip firewall address-list
:do {add list=AS44021 comment=$COMMENT address=185.167.44.0/22} on-error {}
:do {add list=AS44021 comment=$COMMENT address=79.141.112.0/20} on-error {}
