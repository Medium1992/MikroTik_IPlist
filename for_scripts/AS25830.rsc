:global COMMENT
/ip firewall address-list
:do {add list=AS25830 comment=$COMMENT address=199.195.52.0/22} on-error {}
:do {add list=AS25830 comment=$COMMENT address=68.234.96.0/19} on-error {}
