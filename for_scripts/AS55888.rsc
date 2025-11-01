:global COMMENT
/ip firewall address-list
:do {add list=AS55888 comment=$COMMENT address=202.24.197.0/24} on-error {}
:do {add list=AS55888 comment=$COMMENT address=202.48.254.0/24} on-error {}
:do {add list=AS55888 comment=$COMMENT address=36.50.48.0/23} on-error {}
