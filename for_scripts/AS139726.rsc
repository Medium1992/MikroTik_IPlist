:global COMMENT
/ip firewall address-list
:do {add list=AS139726 comment=$COMMENT address=103.144.52.0/23} on-error {}
:do {add list=AS139726 comment=$COMMENT address=103.150.212.0/24} on-error {}
