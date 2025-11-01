:global COMMENT
/ip firewall address-list
:do {add list=AS9320 comment=$COMMENT address=203.240.69.0/24} on-error {}
:do {add list=AS9320 comment=$COMMENT address=203.240.71.0/24} on-error {}
:do {add list=AS9320 comment=$COMMENT address=203.240.82.0/23} on-error {}
:do {add list=AS9320 comment=$COMMENT address=203.240.84.0/23} on-error {}
