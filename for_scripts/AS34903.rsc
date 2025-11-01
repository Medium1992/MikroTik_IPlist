:global COMMENT
/ip firewall address-list
:do {add list=AS34903 comment=$COMMENT address=45.130.208.0/22} on-error {}
:do {add list=AS34903 comment=$COMMENT address=82.177.18.0/24} on-error {}
