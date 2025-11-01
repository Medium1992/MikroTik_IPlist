:global COMMENT
/ip firewall address-list
:do {add list=AS274105 comment=$COMMENT address=38.110.44.0/23} on-error {}
:do {add list=AS274105 comment=$COMMENT address=38.76.250.0/24} on-error {}
:do {add list=AS274105 comment=$COMMENT address=38.80.12.0/23} on-error {}
:do {add list=AS274105 comment=$COMMENT address=38.80.72.0/23} on-error {}
