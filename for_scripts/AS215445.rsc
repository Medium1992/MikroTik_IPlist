:global COMMENT
/ip firewall address-list
:do {add list=AS215445 comment=$COMMENT address=79.137.141.0/24} on-error {}
:do {add list=AS215445 comment=$COMMENT address=84.23.48.0/24} on-error {}
