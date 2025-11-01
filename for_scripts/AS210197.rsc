:global COMMENT
/ip firewall address-list
:do {add list=AS210197 comment=$COMMENT address=81.30.101.0/24} on-error {}
:do {add list=AS210197 comment=$COMMENT address=85.204.38.0/24} on-error {}
