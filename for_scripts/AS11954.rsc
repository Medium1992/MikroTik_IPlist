:global COMMENT
/ip firewall address-list
:do {add list=AS11954 comment=$COMMENT address=208.94.252.0/24} on-error {}
:do {add list=AS11954 comment=$COMMENT address=208.94.254.0/23} on-error {}
