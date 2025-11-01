:global COMMENT
/ip firewall address-list
:do {add list=AS51678 comment=$COMMENT address=134.255.184.0/21} on-error {}
:do {add list=AS51678 comment=$COMMENT address=46.17.136.0/21} on-error {}
:do {add list=AS51678 comment=$COMMENT address=5.2.24.0/21} on-error {}
