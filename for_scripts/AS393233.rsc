:global COMMENT
/ip firewall address-list
:do {add list=AS393233 comment=$COMMENT address=173.0.72.0/24} on-error {}
:do {add list=AS393233 comment=$COMMENT address=50.58.239.0/24} on-error {}
:do {add list=AS393233 comment=$COMMENT address=8.28.75.0/24} on-error {}
