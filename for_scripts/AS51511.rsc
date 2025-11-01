:global COMMENT
/ip firewall address-list
:do {add list=AS51511 comment=$COMMENT address=91.219.32.0/22} on-error {}
:do {add list=AS51511 comment=$COMMENT address=91.241.160.0/21} on-error {}
:do {add list=AS51511 comment=$COMMENT address=91.241.184.0/21} on-error {}
