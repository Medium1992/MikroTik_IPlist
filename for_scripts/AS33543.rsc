:global COMMENT
/ip firewall address-list
:do {add list=AS33543 comment=$COMMENT address=208.64.2.0/23} on-error {}
:do {add list=AS33543 comment=$COMMENT address=63.149.88.0/24} on-error {}
:do {add list=AS33543 comment=$COMMENT address=65.248.16.0/24} on-error {}
