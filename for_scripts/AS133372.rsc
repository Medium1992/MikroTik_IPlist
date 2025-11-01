:global COMMENT
/ip firewall address-list
:do {add list=AS133372 comment=$COMMENT address=103.225.212.0/23} on-error {}
:do {add list=AS133372 comment=$COMMENT address=103.225.214.0/24} on-error {}
