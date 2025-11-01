:global COMMENT
/ip firewall address-list
:do {add list=AS40534 comment=$COMMENT address=24.205.195.0/24} on-error {}
:do {add list=AS40534 comment=$COMMENT address=50.124.93.0/24} on-error {}
