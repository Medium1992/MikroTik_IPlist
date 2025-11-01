:global COMMENT
/ip firewall address-list
:do {add list=AS397444 comment=$COMMENT address=208.68.4.0/24} on-error {}
:do {add list=AS397444 comment=$COMMENT address=208.68.6.0/23} on-error {}
:do {add list=AS397444 comment=$COMMENT address=69.59.18.0/23} on-error {}
