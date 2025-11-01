:global COMMENT
/ip firewall address-list
:do {add list=AS137681 comment=$COMMENT address=103.117.60.0/23} on-error {}
:do {add list=AS137681 comment=$COMMENT address=103.160.70.0/23} on-error {}
:do {add list=AS137681 comment=$COMMENT address=103.168.4.0/24} on-error {}
