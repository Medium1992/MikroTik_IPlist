:global COMMENT
/ip firewall address-list
:do {add list=AS40727 comment=$COMMENT address=199.195.204.0/22} on-error {}
:do {add list=AS40727 comment=$COMMENT address=199.91.204.0/22} on-error {}
:do {add list=AS40727 comment=$COMMENT address=74.122.244.0/22} on-error {}
