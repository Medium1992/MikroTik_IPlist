:global COMMENT
/ip firewall address-list
:do {add list=AS45315 comment=$COMMENT address=203.215.48.0/24} on-error {}
:do {add list=AS45315 comment=$COMMENT address=203.24.76.0/23} on-error {}
