:global COMMENT
/ip firewall address-list
:do {add list=AS25826 comment=$COMMENT address=137.122.0.0/16} on-error {}
:do {add list=AS25826 comment=$COMMENT address=192.75.139.0/24} on-error {}
:do {add list=AS25826 comment=$COMMENT address=216.48.80.0/20} on-error {}
