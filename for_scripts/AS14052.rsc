:global COMMENT
/ip firewall address-list
:do {add list=AS14052 comment=$COMMENT address=204.110.195.0/24} on-error {}
:do {add list=AS14052 comment=$COMMENT address=204.110.197.0/24} on-error {}
:do {add list=AS14052 comment=$COMMENT address=204.110.198.0/24} on-error {}
:do {add list=AS14052 comment=$COMMENT address=45.128.84.0/23} on-error {}
