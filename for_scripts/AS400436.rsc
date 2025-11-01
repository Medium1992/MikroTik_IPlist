:global COMMENT
/ip firewall address-list
:do {add list=AS400436 comment=$COMMENT address=199.87.4.0/22} on-error {}
:do {add list=AS400436 comment=$COMMENT address=216.69.10.0/23} on-error {}
:do {add list=AS400436 comment=$COMMENT address=216.69.9.0/24} on-error {}
