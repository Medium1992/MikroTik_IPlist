:global COMMENT
/ip firewall address-list
:do {add list=AS61900 comment=$COMMENT address=138.97.32.0/22} on-error {}
:do {add list=AS61900 comment=$COMMENT address=170.247.4.0/22} on-error {}
:do {add list=AS61900 comment=$COMMENT address=177.74.172.0/22} on-error {}
:do {add list=AS61900 comment=$COMMENT address=191.243.8.0/22} on-error {}
