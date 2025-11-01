:global COMMENT
/ip firewall address-list
:do {add list=AS44664 comment=$COMMENT address=91.202.144.0/22} on-error {}
:do {add list=AS44664 comment=$COMMENT address=91.225.56.0/22} on-error {}
:do {add list=AS44664 comment=$COMMENT address=91.247.224.0/22} on-error {}
