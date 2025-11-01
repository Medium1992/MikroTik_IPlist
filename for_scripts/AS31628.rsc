:global COMMENT
/ip firewall address-list
:do {add list=AS31628 comment=$COMMENT address=194.106.192.0/23} on-error {}
:do {add list=AS31628 comment=$COMMENT address=195.234.40.0/24} on-error {}
:do {add list=AS31628 comment=$COMMENT address=195.93.202.0/23} on-error {}
:do {add list=AS31628 comment=$COMMENT address=95.215.52.0/22} on-error {}
