:global COMMENT
/ip firewall address-list
:do {add list=AS203518 comment=$COMMENT address=193.107.45.0/24} on-error {}
:do {add list=AS203518 comment=$COMMENT address=80.121.192.0/22} on-error {}
