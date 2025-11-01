:global COMMENT
/ip firewall address-list
:do {add list=AS29727 comment=$COMMENT address=23.156.208.0/24} on-error {}
:do {add list=AS29727 comment=$COMMENT address=38.101.147.0/24} on-error {}
:do {add list=AS29727 comment=$COMMENT address=38.22.32.0/24} on-error {}
:do {add list=AS29727 comment=$COMMENT address=38.22.34.0/23} on-error {}
