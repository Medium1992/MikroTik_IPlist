:global COMMENT
/ip firewall address-list
:do {add list=AS8104 comment=$COMMENT address=199.250.240.0/23} on-error {}
:do {add list=AS8104 comment=$COMMENT address=199.250.242.0/24} on-error {}
