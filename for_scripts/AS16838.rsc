:global COMMENT
/ip firewall address-list
:do {add list=AS16838 comment=$COMMENT address=203.144.50.0/24} on-error {}
:do {add list=AS16838 comment=$COMMENT address=216.168.230.0/24} on-error {}
:do {add list=AS16838 comment=$COMMENT address=216.168.239.0/24} on-error {}
:do {add list=AS16838 comment=$COMMENT address=72.13.63.0/24} on-error {}
