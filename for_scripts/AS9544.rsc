:global COMMENT
/ip firewall address-list
:do {add list=AS9544 comment=$COMMENT address=203.23.120.0/23} on-error {}
:do {add list=AS9544 comment=$COMMENT address=203.24.52.0/23} on-error {}
:do {add list=AS9544 comment=$COMMENT address=203.27.90.0/23} on-error {}
:do {add list=AS9544 comment=$COMMENT address=203.34.24.0/23} on-error {}
