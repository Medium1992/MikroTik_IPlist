:global COMMENT
/ip firewall address-list
:do {add list=AS140715 comment=$COMMENT address=103.149.48.0/23} on-error {}
:do {add list=AS140715 comment=$COMMENT address=45.15.11.0/24} on-error {}
:do {add list=AS140715 comment=$COMMENT address=45.15.8.0/24} on-error {}
