:global COMMENT
/ip firewall address-list
:do {add list=AS397470 comment=$COMMENT address=154.64.215.0/24} on-error {}
:do {add list=AS397470 comment=$COMMENT address=192.81.122.0/24} on-error {}
:do {add list=AS397470 comment=$COMMENT address=23.130.144.0/24} on-error {}
