:global COMMENT
/ip firewall address-list
:do {add list=AS274024 comment=$COMMENT address=185.83.200.0/23} on-error {}
:do {add list=AS274024 comment=$COMMENT address=200.123.38.0/24} on-error {}
