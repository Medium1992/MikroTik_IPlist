:global COMMENT
/ip firewall address-list
:do {add list=AS19689 comment=$COMMENT address=208.123.160.0/20} on-error {}
:do {add list=AS19689 comment=$COMMENT address=64.119.80.0/20} on-error {}
:do {add list=AS19689 comment=$COMMENT address=64.78.240.0/20} on-error {}
