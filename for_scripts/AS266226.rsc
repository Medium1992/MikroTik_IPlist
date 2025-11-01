:global COMMENT
/ip firewall address-list
:do {add list=AS266226 comment=$COMMENT address=216.98.216.0/24} on-error {}
:do {add list=AS266226 comment=$COMMENT address=216.98.218.0/23} on-error {}
