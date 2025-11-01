:global COMMENT
/ip firewall address-list
:do {add list=AS34283 comment=$COMMENT address=80.96.125.0/24} on-error {}
:do {add list=AS34283 comment=$COMMENT address=81.180.25.0/24} on-error {}
