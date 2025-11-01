:global COMMENT
/ip firewall address-list
:do {add list=AS202819 comment=$COMMENT address=185.142.48.0/22} on-error {}
:do {add list=AS202819 comment=$COMMENT address=84.245.95.0/24} on-error {}
