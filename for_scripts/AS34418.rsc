:global COMMENT
/ip firewall address-list
:do {add list=AS34418 comment=$COMMENT address=212.252.208.0/23} on-error {}
:do {add list=AS34418 comment=$COMMENT address=85.153.153.0/24} on-error {}
:do {add list=AS34418 comment=$COMMENT address=85.153.154.0/24} on-error {}
