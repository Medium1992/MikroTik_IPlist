:global COMMENT
/ip firewall address-list
:do {add list=AS10717 comment=$COMMENT address=199.19.136.0/22} on-error {}
:do {add list=AS10717 comment=$COMMENT address=199.19.142.0/23} on-error {}
:do {add list=AS10717 comment=$COMMENT address=208.205.75.0/24} on-error {}
