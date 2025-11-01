:global COMMENT
/ip firewall address-list
:do {add list=AS213867 comment=$COMMENT address=199.79.247.0/24} on-error {}
:do {add list=AS213867 comment=$COMMENT address=204.155.122.0/24} on-error {}
:do {add list=AS213867 comment=$COMMENT address=62.172.173.0/24} on-error {}
:do {add list=AS213867 comment=$COMMENT address=91.209.223.0/24} on-error {}
