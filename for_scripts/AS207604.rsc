:global COMMENT
/ip firewall address-list
:do {add list=AS207604 comment=$COMMENT address=185.119.88.0/22} on-error {}
:do {add list=AS207604 comment=$COMMENT address=185.241.212.0/24} on-error {}
:do {add list=AS207604 comment=$COMMENT address=185.241.214.0/24} on-error {}
