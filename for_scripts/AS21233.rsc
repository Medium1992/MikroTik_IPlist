:global COMMENT
/ip firewall address-list
:do {add list=AS21233 comment=$COMMENT address=85.113.80.0/22} on-error {}
:do {add list=AS21233 comment=$COMMENT address=85.113.85.0/24} on-error {}
:do {add list=AS21233 comment=$COMMENT address=85.113.89.0/24} on-error {}
