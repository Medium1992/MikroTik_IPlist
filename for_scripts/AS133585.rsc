:global COMMENT
/ip firewall address-list
:do {add list=AS133585 comment=$COMMENT address=103.178.101.0/24} on-error {}
:do {add list=AS133585 comment=$COMMENT address=38.226.40.0/22} on-error {}
