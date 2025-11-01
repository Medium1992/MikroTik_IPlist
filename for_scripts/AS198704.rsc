:global COMMENT
/ip firewall address-list
:do {add list=AS198704 comment=$COMMENT address=185.184.124.0/24} on-error {}
:do {add list=AS198704 comment=$COMMENT address=91.229.22.0/24} on-error {}
:do {add list=AS198704 comment=$COMMENT address=91.238.145.0/24} on-error {}
