:global COMMENT
/ip firewall address-list
:do {add list=AS43110 comment=$COMMENT address=46.172.64.0/23} on-error {}
:do {add list=AS43110 comment=$COMMENT address=46.172.66.0/24} on-error {}
:do {add list=AS43110 comment=$COMMENT address=46.172.69.0/24} on-error {}
:do {add list=AS43110 comment=$COMMENT address=46.172.70.0/23} on-error {}
:do {add list=AS43110 comment=$COMMENT address=46.172.92.0/24} on-error {}
:do {add list=AS43110 comment=$COMMENT address=91.194.56.0/23} on-error {}
