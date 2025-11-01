:global COMMENT
/ip firewall address-list
:do {add list=AS264255 comment=$COMMENT address=138.117.175.0/24} on-error {}
:do {add list=AS264255 comment=$COMMENT address=138.118.0.0/22} on-error {}
:do {add list=AS264255 comment=$COMMENT address=170.245.68.0/22} on-error {}
:do {add list=AS264255 comment=$COMMENT address=38.3.208.0/22} on-error {}
