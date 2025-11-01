:global COMMENT
/ip firewall address-list
:do {add list=AS216200 comment=$COMMENT address=109.176.240.0/24} on-error {}
:do {add list=AS216200 comment=$COMMENT address=38.191.116.0/22} on-error {}
:do {add list=AS216200 comment=$COMMENT address=46.255.27.0/24} on-error {}
