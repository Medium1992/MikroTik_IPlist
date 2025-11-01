:global COMMENT
/ip firewall address-list
:do {add list=AS272141 comment=$COMMENT address=45.171.164.0/24} on-error {}
:do {add list=AS272141 comment=$COMMENT address=45.171.167.0/24} on-error {}
