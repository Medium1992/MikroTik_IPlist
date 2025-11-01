:global COMMENT
/ip firewall address-list
:do {add list=AS133256 comment=$COMMENT address=103.234.149.0/24} on-error {}
:do {add list=AS133256 comment=$COMMENT address=103.61.230.0/24} on-error {}
