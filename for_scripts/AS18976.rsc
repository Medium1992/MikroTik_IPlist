:global COMMENT
/ip firewall address-list
:do {add list=AS18976 comment=$COMMENT address=192.254.22.0/23} on-error {}
:do {add list=AS18976 comment=$COMMENT address=208.253.75.0/24} on-error {}
:do {add list=AS18976 comment=$COMMENT address=65.215.103.0/24} on-error {}
