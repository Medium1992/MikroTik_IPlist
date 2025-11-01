:global COMMENT
/ip firewall address-list
:do {add list=AS17895 comment=$COMMENT address=114.198.128.0/19} on-error {}
:do {add list=AS17895 comment=$COMMENT address=202.124.128.0/19} on-error {}
