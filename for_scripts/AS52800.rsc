:global COMMENT
/ip firewall address-list
:do {add list=AS52800 comment=$COMMENT address=138.122.164.0/22} on-error {}
:do {add list=AS52800 comment=$COMMENT address=170.0.44.0/22} on-error {}
:do {add list=AS52800 comment=$COMMENT address=177.52.212.0/22} on-error {}
:do {add list=AS52800 comment=$COMMENT address=38.19.218.0/23} on-error {}
