:global COMMENT
/ip firewall address-list
:do {add list=AS264844 comment=$COMMENT address=170.244.88.0/22} on-error {}
:do {add list=AS264844 comment=$COMMENT address=191.97.16.0/24} on-error {}
:do {add list=AS264844 comment=$COMMENT address=191.97.18.0/23} on-error {}
:do {add list=AS264844 comment=$COMMENT address=38.57.238.0/23} on-error {}
