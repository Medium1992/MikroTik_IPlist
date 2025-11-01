:global COMMENT
/ip firewall address-list
:do {add list=AS150210 comment=$COMMENT address=103.10.70.0/23} on-error {}
:do {add list=AS150210 comment=$COMMENT address=43.240.226.0/24} on-error {}
