:global COMMENT
/ip firewall address-list
:do {add list=AS204102 comment=$COMMENT address=212.22.67.0/24} on-error {}
:do {add list=AS204102 comment=$COMMENT address=212.22.84.0/24} on-error {}
