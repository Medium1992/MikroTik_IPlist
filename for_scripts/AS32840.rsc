:global COMMENT
/ip firewall address-list
:do {add list=AS32840 comment=$COMMENT address=135.84.92.0/24} on-error {}
:do {add list=AS32840 comment=$COMMENT address=199.5.201.0/24} on-error {}
:do {add list=AS32840 comment=$COMMENT address=204.209.71.0/24} on-error {}
:do {add list=AS32840 comment=$COMMENT address=38.55.90.0/23} on-error {}
:do {add list=AS32840 comment=$COMMENT address=38.55.92.0/22} on-error {}
