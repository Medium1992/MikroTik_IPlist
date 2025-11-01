:global COMMENT
/ip firewall address-list
:do {add list=AS54030 comment=$COMMENT address=199.119.228.0/23} on-error {}
:do {add list=AS54030 comment=$COMMENT address=50.58.191.0/24} on-error {}
