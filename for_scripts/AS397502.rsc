:global COMMENT
/ip firewall address-list
:do {add list=AS397502 comment=$COMMENT address=167.8.111.0/24} on-error {}
:do {add list=AS397502 comment=$COMMENT address=167.8.20.0/24} on-error {}
