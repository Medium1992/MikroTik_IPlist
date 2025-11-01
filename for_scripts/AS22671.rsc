:global COMMENT
/ip firewall address-list
:do {add list=AS22671 comment=$COMMENT address=198.151.217.0/24} on-error {}
:do {add list=AS22671 comment=$COMMENT address=198.151.218.0/24} on-error {}
:do {add list=AS22671 comment=$COMMENT address=208.184.254.0/23} on-error {}
