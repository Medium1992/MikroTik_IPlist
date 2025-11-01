:global COMMENT
/ip firewall address-list
:do {add list=AS397582 comment=$COMMENT address=216.247.64.0/22} on-error {}
:do {add list=AS397582 comment=$COMMENT address=23.145.240.0/24} on-error {}
