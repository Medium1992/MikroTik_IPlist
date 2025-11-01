:global COMMENT
/ip firewall address-list
:do {add list=AS197535 comment=$COMMENT address=37.230.146.0/24} on-error {}
:do {add list=AS197535 comment=$COMMENT address=46.29.38.0/24} on-error {}
:do {add list=AS197535 comment=$COMMENT address=91.197.188.0/22} on-error {}
:do {add list=AS197535 comment=$COMMENT address=91.211.180.0/24} on-error {}
:do {add list=AS197535 comment=$COMMENT address=91.211.182.0/23} on-error {}
