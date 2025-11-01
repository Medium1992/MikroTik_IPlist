:global COMMENT
/ip firewall address-list
:do {add list=AS393275 comment=$COMMENT address=192.81.72.0/23} on-error {}
:do {add list=AS393275 comment=$COMMENT address=199.76.12.0/22} on-error {}
:do {add list=AS393275 comment=$COMMENT address=199.76.38.0/23} on-error {}
:do {add list=AS393275 comment=$COMMENT address=199.77.132.0/22} on-error {}
:do {add list=AS393275 comment=$COMMENT address=199.77.204.0/22} on-error {}
:do {add list=AS393275 comment=$COMMENT address=208.50.78.0/23} on-error {}
