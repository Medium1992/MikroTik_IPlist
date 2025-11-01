:global COMMENT
/ip firewall address-list
:do {add list=AS393689 comment=$COMMENT address=165.112.140.0/24} on-error {}
:do {add list=AS393689 comment=$COMMENT address=165.112.34.0/23} on-error {}
:do {add list=AS393689 comment=$COMMENT address=165.112.6.0/23} on-error {}
:do {add list=AS393689 comment=$COMMENT address=165.112.8.0/22} on-error {}
