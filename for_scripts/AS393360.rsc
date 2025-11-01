:global COMMENT
/ip firewall address-list
:do {add list=AS393360 comment=$COMMENT address=206.16.21.0/24} on-error {}
:do {add list=AS393360 comment=$COMMENT address=207.182.196.0/22} on-error {}
:do {add list=AS393360 comment=$COMMENT address=63.241.197.0/24} on-error {}
:do {add list=AS393360 comment=$COMMENT address=63.241.205.0/24} on-error {}
:do {add list=AS393360 comment=$COMMENT address=63.241.232.0/24} on-error {}
