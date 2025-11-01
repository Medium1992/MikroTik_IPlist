:global COMMENT
/ip firewall address-list
:do {add list=AS55901 comment=$COMMENT address=103.123.136.0/23} on-error {}
:do {add list=AS55901 comment=$COMMENT address=103.123.139.0/24} on-error {}
