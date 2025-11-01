:global COMMENT
/ip firewall address-list
:do {add list=AS150305 comment=$COMMENT address=103.250.40.0/24} on-error {}
:do {add list=AS150305 comment=$COMMENT address=103.50.149.0/24} on-error {}
