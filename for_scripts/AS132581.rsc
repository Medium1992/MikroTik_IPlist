:global COMMENT
/ip firewall address-list
:do {add list=AS132581 comment=$COMMENT address=203.11.167.0/24} on-error {}
:do {add list=AS132581 comment=$COMMENT address=203.149.89.0/24} on-error {}
:do {add list=AS132581 comment=$COMMENT address=203.149.91.0/24} on-error {}
:do {add list=AS132581 comment=$COMMENT address=203.27.24.0/23} on-error {}
