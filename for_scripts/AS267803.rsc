:global COMMENT
/ip firewall address-list
:do {add list=AS267803 comment=$COMMENT address=143.255.33.0/24} on-error {}
:do {add list=AS267803 comment=$COMMENT address=152.231.12.0/23} on-error {}
:do {add list=AS267803 comment=$COMMENT address=190.97.178.0/23} on-error {}
:do {add list=AS267803 comment=$COMMENT address=45.171.200.0/22} on-error {}
