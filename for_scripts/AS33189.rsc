:global COMMENT
/ip firewall address-list
:do {add list=AS33189 comment=$COMMENT address=151.159.220.0/22} on-error {}
:do {add list=AS33189 comment=$COMMENT address=206.176.14.0/23} on-error {}
:do {add list=AS33189 comment=$COMMENT address=206.176.18.0/24} on-error {}
:do {add list=AS33189 comment=$COMMENT address=206.71.32.0/24} on-error {}
