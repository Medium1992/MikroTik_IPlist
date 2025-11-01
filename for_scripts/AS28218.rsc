:global COMMENT
/ip firewall address-list
:do {add list=AS28218 comment=$COMMENT address=186.219.64.0/20} on-error {}
:do {add list=AS28218 comment=$COMMENT address=189.124.0.0/21} on-error {}
:do {add list=AS28218 comment=$COMMENT address=189.124.12.0/24} on-error {}
:do {add list=AS28218 comment=$COMMENT address=189.124.8.0/22} on-error {}
