:global COMMENT
/ip firewall address-list
:do {add list=AS27401 comment=$COMMENT address=208.71.236.0/22} on-error {}
:do {add list=AS27401 comment=$COMMENT address=74.119.56.0/23} on-error {}
:do {add list=AS27401 comment=$COMMENT address=74.119.59.0/24} on-error {}
