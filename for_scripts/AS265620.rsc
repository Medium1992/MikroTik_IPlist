:global COMMENT
/ip firewall address-list
:do {add list=AS265620 comment=$COMMENT address=181.78.220.0/22} on-error {}
:do {add list=AS265620 comment=$COMMENT address=190.61.32.0/24} on-error {}
:do {add list=AS265620 comment=$COMMENT address=38.226.201.0/24} on-error {}
:do {add list=AS265620 comment=$COMMENT address=45.189.61.0/24} on-error {}
:do {add list=AS265620 comment=$COMMENT address=45.189.62.0/23} on-error {}
