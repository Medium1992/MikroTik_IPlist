:global COMMENT
/ip firewall address-list
:do {add list=AS55741 comment=$COMMENT address=103.38.190.0/23} on-error {}
:do {add list=AS55741 comment=$COMMENT address=103.60.135.0/24} on-error {}
:do {add list=AS55741 comment=$COMMENT address=202.61.117.0/24} on-error {}
