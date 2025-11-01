:global COMMENT
/ip firewall address-list
:do {add list=AS199996 comment=$COMMENT address=185.35.176.0/22} on-error {}
:do {add list=AS199996 comment=$COMMENT address=81.30.100.0/24} on-error {}
