:global COMMENT
/ip firewall address-list
:do {add list=AS22674 comment=$COMMENT address=208.73.104.0/23} on-error {}
:do {add list=AS22674 comment=$COMMENT address=208.73.106.0/24} on-error {}
