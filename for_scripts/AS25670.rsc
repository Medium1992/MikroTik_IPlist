:global COMMENT
/ip firewall address-list
:do {add list=AS25670 comment=$COMMENT address=192.40.110.0/23} on-error {}
:do {add list=AS25670 comment=$COMMENT address=208.81.209.0/24} on-error {}
:do {add list=AS25670 comment=$COMMENT address=50.59.130.0/24} on-error {}
:do {add list=AS25670 comment=$COMMENT address=74.218.68.0/24} on-error {}
