:global COMMENT
/ip firewall address-list
:do {add list=AS38438 comment=$COMMENT address=203.3.184.0/23} on-error {}
:do {add list=AS38438 comment=$COMMENT address=203.55.208.0/24} on-error {}
:do {add list=AS38438 comment=$COMMENT address=203.55.211.0/24} on-error {}
