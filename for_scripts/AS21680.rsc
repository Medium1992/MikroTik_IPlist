:global COMMENT
/ip firewall address-list
:do {add list=AS21680 comment=$COMMENT address=143.199.0.0/16} on-error {}
:do {add list=AS21680 comment=$COMMENT address=45.115.62.0/24} on-error {}
