:global COMMENT
/ip firewall address-list
:do {add list=AS198696 comment=$COMMENT address=193.218.127.0/24} on-error {}
:do {add list=AS198696 comment=$COMMENT address=194.49.124.0/24} on-error {}
:do {add list=AS198696 comment=$COMMENT address=194.9.16.0/23} on-error {}
