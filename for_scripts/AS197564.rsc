:global COMMENT
/ip firewall address-list
:do {add list=AS197564 comment=$COMMENT address=213.108.24.0/23} on-error {}
:do {add list=AS197564 comment=$COMMENT address=45.155.96.0/23} on-error {}
:do {add list=AS197564 comment=$COMMENT address=45.155.98.0/24} on-error {}
:do {add list=AS197564 comment=$COMMENT address=91.226.36.0/23} on-error {}
