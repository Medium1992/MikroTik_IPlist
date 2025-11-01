:global COMMENT
/ip firewall address-list
:do {add list=AS208545 comment=$COMMENT address=178.175.180.0/23} on-error {}
:do {add list=AS208545 comment=$COMMENT address=82.215.65.0/24} on-error {}
