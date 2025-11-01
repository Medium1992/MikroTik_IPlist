:global COMMENT
/ip firewall address-list
:do {add list=AS18776 comment=$COMMENT address=104.153.92.0/23} on-error {}
:do {add list=AS18776 comment=$COMMENT address=208.77.28.0/22} on-error {}
:do {add list=AS18776 comment=$COMMENT address=74.121.100.0/22} on-error {}
