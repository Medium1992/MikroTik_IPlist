:global COMMENT
/ip firewall address-list
:do {add list=AS203847 comment=$COMMENT address=185.122.44.0/22} on-error {}
:do {add list=AS203847 comment=$COMMENT address=185.206.52.0/23} on-error {}
:do {add list=AS203847 comment=$COMMENT address=193.162.128.0/24} on-error {}
:do {add list=AS203847 comment=$COMMENT address=45.142.15.0/24} on-error {}
:do {add list=AS203847 comment=$COMMENT address=62.112.200.0/22} on-error {}
:do {add list=AS203847 comment=$COMMENT address=89.222.64.0/20} on-error {}
