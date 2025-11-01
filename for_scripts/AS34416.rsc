:global COMMENT
/ip firewall address-list
:do {add list=AS34416 comment=$COMMENT address=80.97.51.0/24} on-error {}
:do {add list=AS34416 comment=$COMMENT address=85.120.64.0/24} on-error {}
