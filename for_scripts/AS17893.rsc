:global COMMENT
/ip firewall address-list
:do {add list=AS17893 comment=$COMMENT address=103.159.28.0/23} on-error {}
:do {add list=AS17893 comment=$COMMENT address=202.124.224.0/20} on-error {}
:do {add list=AS17893 comment=$COMMENT address=38.150.36.0/23} on-error {}
