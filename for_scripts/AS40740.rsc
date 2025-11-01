:global COMMENT
/ip firewall address-list
:do {add list=AS40740 comment=$COMMENT address=12.189.182.0/23} on-error {}
:do {add list=AS40740 comment=$COMMENT address=65.215.123.0/24} on-error {}
