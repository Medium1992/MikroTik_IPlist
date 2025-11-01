:global COMMENT
/ip firewall address-list
:do {add list=AS27004 comment=$COMMENT address=64.141.133.0/24} on-error {}
:do {add list=AS27004 comment=$COMMENT address=64.186.54.0/24} on-error {}
