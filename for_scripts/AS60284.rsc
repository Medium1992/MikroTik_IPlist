:global COMMENT
/ip firewall address-list
:do {add list=AS60284 comment=$COMMENT address=193.135.96.0/23} on-error {}
:do {add list=AS60284 comment=$COMMENT address=193.135.98.0/24} on-error {}
:do {add list=AS60284 comment=$COMMENT address=193.228.198.0/24} on-error {}
:do {add list=AS60284 comment=$COMMENT address=193.9.27.0/24} on-error {}
