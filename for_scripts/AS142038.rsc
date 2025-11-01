:global COMMENT
/ip firewall address-list
:do {add list=AS142038 comment=$COMMENT address=103.165.47.0/24} on-error {}
:do {add list=AS142038 comment=$COMMENT address=103.81.245.0/24} on-error {}
