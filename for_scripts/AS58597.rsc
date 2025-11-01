:global COMMENT
/ip firewall address-list
:do {add list=AS58597 comment=$COMMENT address=103.24.180.0/22} on-error {}
:do {add list=AS58597 comment=$COMMENT address=103.8.216.0/23} on-error {}
:do {add list=AS58597 comment=$COMMENT address=43.245.12.0/23} on-error {}
:do {add list=AS58597 comment=$COMMENT address=43.245.14.0/24} on-error {}
