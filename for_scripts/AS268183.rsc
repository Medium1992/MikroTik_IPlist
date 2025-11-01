:global COMMENT
/ip firewall address-list
:do {add list=AS268183 comment=$COMMENT address=45.171.24.0/23} on-error {}
:do {add list=AS268183 comment=$COMMENT address=45.171.26.0/24} on-error {}
:do {add list=AS268183 comment=$COMMENT address=45.186.92.0/23} on-error {}
:do {add list=AS268183 comment=$COMMENT address=45.186.94.0/24} on-error {}
