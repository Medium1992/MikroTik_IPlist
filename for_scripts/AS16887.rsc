:global COMMENT
/ip firewall address-list
:do {add list=AS16887 comment=$COMMENT address=173.226.142.0/23} on-error {}
:do {add list=AS16887 comment=$COMMENT address=192.171.116.0/22} on-error {}
:do {add list=AS16887 comment=$COMMENT address=199.193.216.0/23} on-error {}
:do {add list=AS16887 comment=$COMMENT address=199.193.220.0/22} on-error {}
