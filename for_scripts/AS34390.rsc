:global COMMENT
/ip firewall address-list
:do {add list=AS34390 comment=$COMMENT address=81.95.195.0/24} on-error {}
:do {add list=AS34390 comment=$COMMENT address=81.95.197.0/24} on-error {}
:do {add list=AS34390 comment=$COMMENT address=81.95.198.0/24} on-error {}
