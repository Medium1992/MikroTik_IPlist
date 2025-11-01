:global COMMENT
/ip firewall address-list
:do {add list=AS215302 comment=$COMMENT address=178.170.170.0/24} on-error {}
:do {add list=AS215302 comment=$COMMENT address=45.137.107.0/24} on-error {}
