:global COMMENT
/ip firewall address-list
:do {add list=AS33160 comment=$COMMENT address=12.217.94.0/24} on-error {}
:do {add list=AS33160 comment=$COMMENT address=12.33.167.0/24} on-error {}
:do {add list=AS33160 comment=$COMMENT address=207.67.29.0/24} on-error {}
