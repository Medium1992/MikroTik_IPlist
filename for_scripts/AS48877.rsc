:global COMMENT
/ip firewall address-list
:do {add list=AS48877 comment=$COMMENT address=178.34.84.0/23} on-error {}
:do {add list=AS48877 comment=$COMMENT address=178.34.86.0/24} on-error {}
