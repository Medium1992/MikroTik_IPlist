:global COMMENT
/ip firewall address-list
:do {add list=AS197068 comment=$COMMENT address=193.23.55.0/24} on-error {}
:do {add list=AS197068 comment=$COMMENT address=193.43.79.0/24} on-error {}
:do {add list=AS197068 comment=$COMMENT address=193.43.91.0/24} on-error {}
:do {add list=AS197068 comment=$COMMENT address=193.43.94.0/24} on-error {}
:do {add list=AS197068 comment=$COMMENT address=195.43.92.0/23} on-error {}
