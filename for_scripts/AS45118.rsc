:global COMMENT
/ip firewall address-list
:do {add list=AS45118 comment=$COMMENT address=202.158.253.0/24} on-error {}
:do {add list=AS45118 comment=$COMMENT address=202.158.254.0/23} on-error {}
:do {add list=AS45118 comment=$COMMENT address=203.100.61.0/24} on-error {}
