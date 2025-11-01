:global COMMENT
/ip firewall address-list
:do {add list=AS52081 comment=$COMMENT address=62.215.49.0/24} on-error {}
:do {add list=AS52081 comment=$COMMENT address=91.221.220.0/23} on-error {}
