:global COMMENT
/ip firewall address-list
:do {add list=AS201933 comment=$COMMENT address=213.193.250.0/24} on-error {}
:do {add list=AS201933 comment=$COMMENT address=45.90.42.0/24} on-error {}
:do {add list=AS201933 comment=$COMMENT address=91.193.116.0/22} on-error {}
