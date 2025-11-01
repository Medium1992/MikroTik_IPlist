:global COMMENT
/ip firewall address-list
:do {add list=AS211659 comment=$COMMENT address=45.136.68.0/24} on-error {}
:do {add list=AS211659 comment=$COMMENT address=80.64.18.0/24} on-error {}
:do {add list=AS211659 comment=$COMMENT address=85.208.84.0/24} on-error {}
