:global COMMENT
/ip firewall address-list
:do {add list=AS139040 comment=$COMMENT address=119.92.217.0/24} on-error {}
:do {add list=AS139040 comment=$COMMENT address=122.55.180.0/24} on-error {}
