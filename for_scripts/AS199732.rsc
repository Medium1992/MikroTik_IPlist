:global COMMENT
/ip firewall address-list
:do {add list=AS199732 comment=$COMMENT address=79.141.212.0/24} on-error {}
:do {add list=AS199732 comment=$COMMENT address=81.27.245.0/24} on-error {}
:do {add list=AS199732 comment=$COMMENT address=91.236.238.0/24} on-error {}
