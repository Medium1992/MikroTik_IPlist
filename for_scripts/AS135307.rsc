:global COMMENT
/ip firewall address-list
:do {add list=AS135307 comment=$COMMENT address=103.113.84.0/22} on-error {}
:do {add list=AS135307 comment=$COMMENT address=103.213.228.0/24} on-error {}
:do {add list=AS135307 comment=$COMMENT address=103.76.179.0/24} on-error {}
:do {add list=AS135307 comment=$COMMENT address=103.76.184.0/23} on-error {}
