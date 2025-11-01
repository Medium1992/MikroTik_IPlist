:global COMMENT
/ip firewall address-list
:do {add list=AS45446 comment=$COMMENT address=202.44.90.0/23} on-error {}
:do {add list=AS45446 comment=$COMMENT address=202.44.94.0/24} on-error {}
