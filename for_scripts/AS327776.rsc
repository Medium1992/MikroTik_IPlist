:global COMMENT
/ip firewall address-list
:do {add list=AS327776 comment=$COMMENT address=102.134.160.0/20} on-error {}
:do {add list=AS327776 comment=$COMMENT address=154.73.84.0/22} on-error {}
:do {add list=AS327776 comment=$COMMENT address=38.51.240.0/23} on-error {}
