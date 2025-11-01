:global COMMENT
/ip firewall address-list
:do {add list=AS58890 comment=$COMMENT address=103.116.180.0/23} on-error {}
:do {add list=AS58890 comment=$COMMENT address=103.116.182.0/24} on-error {}
:do {add list=AS58890 comment=$COMMENT address=103.19.130.0/23} on-error {}
:do {add list=AS58890 comment=$COMMENT address=103.62.144.0/23} on-error {}
:do {add list=AS58890 comment=$COMMENT address=202.74.48.0/24} on-error {}
:do {add list=AS58890 comment=$COMMENT address=45.120.38.0/23} on-error {}
