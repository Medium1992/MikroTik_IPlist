:global COMMENT
/ip firewall address-list
:do {add list=AS134317 comment=$COMMENT address=103.196.200.0/22} on-error {}
:do {add list=AS134317 comment=$COMMENT address=103.200.44.0/22} on-error {}
:do {add list=AS134317 comment=$COMMENT address=203.189.244.0/22} on-error {}
