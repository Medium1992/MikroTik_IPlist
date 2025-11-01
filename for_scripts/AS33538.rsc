:global COMMENT
/ip firewall address-list
:do {add list=AS33538 comment=$COMMENT address=170.10.142.0/24} on-error {}
:do {add list=AS33538 comment=$COMMENT address=170.10.144.0/22} on-error {}
