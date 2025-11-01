:global COMMENT
/ip firewall address-list
:do {add list=AS202293 comment=$COMMENT address=195.245.96.0/22} on-error {}
:do {add list=AS202293 comment=$COMMENT address=88.151.118.0/24} on-error {}
:do {add list=AS202293 comment=$COMMENT address=91.229.148.0/22} on-error {}
