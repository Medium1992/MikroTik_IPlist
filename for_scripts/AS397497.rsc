:global COMMENT
/ip firewall address-list
:do {add list=AS397497 comment=$COMMENT address=216.226.0.0/22} on-error {}
:do {add list=AS397497 comment=$COMMENT address=216.226.4.0/24} on-error {}
:do {add list=AS397497 comment=$COMMENT address=216.226.6.0/23} on-error {}
