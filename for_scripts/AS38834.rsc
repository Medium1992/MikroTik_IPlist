:global COMMENT
/ip firewall address-list
:do {add list=AS38834 comment=$COMMENT address=202.164.25.0/24} on-error {}
:do {add list=AS38834 comment=$COMMENT address=203.174.7.0/24} on-error {}
