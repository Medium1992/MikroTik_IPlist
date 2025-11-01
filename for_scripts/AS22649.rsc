:global COMMENT
/ip firewall address-list
:do {add list=AS22649 comment=$COMMENT address=165.140.176.0/22} on-error {}
:do {add list=AS22649 comment=$COMMENT address=185.141.204.0/24} on-error {}
