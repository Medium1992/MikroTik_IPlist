:global COMMENT
/ip firewall address-list
:do {add list=AS204774 comment=$COMMENT address=201.49.190.0/24} on-error {}
:do {add list=AS204774 comment=$COMMENT address=46.34.53.0/24} on-error {}
