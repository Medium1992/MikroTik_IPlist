:global COMMENT
/ip firewall address-list
:do {add list=AS44176 comment=$COMMENT address=216.205.160.0/22} on-error {}
:do {add list=AS44176 comment=$COMMENT address=216.205.168.0/21} on-error {}
:do {add list=AS44176 comment=$COMMENT address=216.205.191.0/24} on-error {}
:do {add list=AS44176 comment=$COMMENT address=45.118.184.0/22} on-error {}
:do {add list=AS44176 comment=$COMMENT address=45.81.188.0/22} on-error {}
