:global COMMENT
/ip firewall address-list
:do {add list=AS211611 comment=$COMMENT address=146.19.133.0/24} on-error {}
:do {add list=AS211611 comment=$COMMENT address=194.36.143.0/24} on-error {}
:do {add list=AS211611 comment=$COMMENT address=217.197.98.0/24} on-error {}
:do {add list=AS211611 comment=$COMMENT address=45.86.220.0/24} on-error {}
:do {add list=AS211611 comment=$COMMENT address=81.181.198.0/23} on-error {}
:do {add list=AS211611 comment=$COMMENT address=81.181.87.0/24} on-error {}
:do {add list=AS211611 comment=$COMMENT address=91.244.247.0/24} on-error {}
