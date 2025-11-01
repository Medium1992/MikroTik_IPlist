:global COMMENT
/ip firewall address-list
:do {add list=AS142488 comment=$COMMENT address=103.168.180.0/23} on-error {}
:do {add list=AS142488 comment=$COMMENT address=103.44.52.0/22} on-error {}
:do {add list=AS142488 comment=$COMMENT address=103.49.234.0/23} on-error {}
:do {add list=AS142488 comment=$COMMENT address=43.225.72.0/23} on-error {}
:do {add list=AS142488 comment=$COMMENT address=43.225.75.0/24} on-error {}
