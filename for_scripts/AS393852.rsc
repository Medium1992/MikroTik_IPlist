:global COMMENT
/ip firewall address-list
:do {add list=AS393852 comment=$COMMENT address=160.72.31.0/24} on-error {}
:do {add list=AS393852 comment=$COMMENT address=76.80.238.0/24} on-error {}
:do {add list=AS393852 comment=$COMMENT address=8.3.231.0/24} on-error {}
