:global COMMENT
/ip firewall address-list
:do {add list=AS13412 comment=$COMMENT address=216.220.193.0/24} on-error {}
:do {add list=AS13412 comment=$COMMENT address=216.220.200.0/23} on-error {}
