:global COMMENT
/ip firewall address-list
:do {add list=AS142548 comment=$COMMENT address=103.142.28.0/24} on-error {}
:do {add list=AS142548 comment=$COMMENT address=103.192.138.0/24} on-error {}
:do {add list=AS142548 comment=$COMMENT address=103.230.205.0/24} on-error {}
:do {add list=AS142548 comment=$COMMENT address=103.97.64.0/24} on-error {}
:do {add list=AS142548 comment=$COMMENT address=121.46.76.0/24} on-error {}
