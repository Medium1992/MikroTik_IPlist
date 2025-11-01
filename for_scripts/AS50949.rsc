:global COMMENT
/ip firewall address-list
:do {add list=AS50949 comment=$COMMENT address=193.201.98.0/24} on-error {}
:do {add list=AS50949 comment=$COMMENT address=194.28.88.0/22} on-error {}
:do {add list=AS50949 comment=$COMMENT address=195.26.82.0/23} on-error {}
:do {add list=AS50949 comment=$COMMENT address=84.23.46.0/23} on-error {}
:do {add list=AS50949 comment=$COMMENT address=92.51.4.0/23} on-error {}
