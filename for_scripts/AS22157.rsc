:global COMMENT
/ip firewall address-list
:do {add list=AS22157 comment=$COMMENT address=208.71.240.0/23} on-error {}
:do {add list=AS22157 comment=$COMMENT address=208.71.243.0/24} on-error {}
:do {add list=AS22157 comment=$COMMENT address=208.71.246.0/23} on-error {}
