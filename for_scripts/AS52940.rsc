:global COMMENT
/ip firewall address-list
:do {add list=AS52940 comment=$COMMENT address=168.227.76.0/22} on-error {}
:do {add list=AS52940 comment=$COMMENT address=170.244.164.0/22} on-error {}
:do {add list=AS52940 comment=$COMMENT address=177.11.92.0/22} on-error {}
:do {add list=AS52940 comment=$COMMENT address=191.7.28.0/22} on-error {}
