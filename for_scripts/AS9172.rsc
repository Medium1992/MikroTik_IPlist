:global COMMENT
/ip firewall address-list
:do {add list=AS9172 comment=$COMMENT address=212.110.71.0/24} on-error {}
:do {add list=AS9172 comment=$COMMENT address=212.110.72.0/24} on-error {}
:do {add list=AS9172 comment=$COMMENT address=212.110.94.0/23} on-error {}
