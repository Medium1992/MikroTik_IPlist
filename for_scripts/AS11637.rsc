:global COMMENT
/ip firewall address-list
:do {add list=AS11637 comment=$COMMENT address=208.89.57.0/24} on-error {}
:do {add list=AS11637 comment=$COMMENT address=208.89.58.0/23} on-error {}
