:global COMMENT
/ip firewall address-list
:do {add list=AS133088 comment=$COMMENT address=103.225.106.0/24} on-error {}
:do {add list=AS133088 comment=$COMMENT address=103.245.0.0/24} on-error {}
