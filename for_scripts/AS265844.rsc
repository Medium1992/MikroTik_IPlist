:global COMMENT
/ip firewall address-list
:do {add list=AS265844 comment=$COMMENT address=200.115.14.0/23} on-error {}
:do {add list=AS265844 comment=$COMMENT address=200.47.47.0/24} on-error {}
:do {add list=AS265844 comment=$COMMENT address=38.188.228.0/23} on-error {}
:do {add list=AS265844 comment=$COMMENT address=38.188.230.0/24} on-error {}
:do {add list=AS265844 comment=$COMMENT address=45.226.144.0/22} on-error {}
