:global COMMENT
/ip firewall address-list
:do {add list=AS215933 comment=$COMMENT address=45.130.53.0/24} on-error {}
:do {add list=AS215933 comment=$COMMENT address=45.157.35.0/24} on-error {}
