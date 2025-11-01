:global COMMENT
/ip firewall address-list
:do {add list=AS61666 comment=$COMMENT address=131.108.76.0/22} on-error {}
:do {add list=AS61666 comment=$COMMENT address=138.219.84.0/22} on-error {}
:do {add list=AS61666 comment=$COMMENT address=138.94.180.0/22} on-error {}
:do {add list=AS61666 comment=$COMMENT address=170.81.224.0/22} on-error {}
