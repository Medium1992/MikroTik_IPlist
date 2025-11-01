:global COMMENT
/ip firewall address-list
:do {add list=AS33642 comment=$COMMENT address=208.75.0.0/23} on-error {}
:do {add list=AS33642 comment=$COMMENT address=208.75.2.0/24} on-error {}
