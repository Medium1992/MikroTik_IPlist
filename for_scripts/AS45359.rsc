:global COMMENT
/ip firewall address-list
:do {add list=AS45359 comment=$COMMENT address=202.49.173.0/24} on-error {}
:do {add list=AS45359 comment=$COMMENT address=202.49.174.0/23} on-error {}
