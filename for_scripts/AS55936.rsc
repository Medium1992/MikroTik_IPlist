:global COMMENT
/ip firewall address-list
:do {add list=AS55936 comment=$COMMENT address=122.56.44.0/23} on-error {}
:do {add list=AS55936 comment=$COMMENT address=122.56.68.0/22} on-error {}
:do {add list=AS55936 comment=$COMMENT address=125.236.66.0/24} on-error {}
:do {add list=AS55936 comment=$COMMENT address=210.54.133.0/24} on-error {}
:do {add list=AS55936 comment=$COMMENT address=45.65.6.0/23} on-error {}
