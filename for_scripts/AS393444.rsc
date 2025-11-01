:global COMMENT
/ip firewall address-list
:do {add list=AS393444 comment=$COMMENT address=199.33.210.0/24} on-error {}
:do {add list=AS393444 comment=$COMMENT address=207.162.208.0/20} on-error {}
:do {add list=AS393444 comment=$COMMENT address=23.165.48.0/24} on-error {}
:do {add list=AS393444 comment=$COMMENT address=72.46.112.0/20} on-error {}
