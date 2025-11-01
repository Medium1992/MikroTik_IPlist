:global COMMENT
/ip firewall address-list
:do {add list=AS16731 comment=$COMMENT address=199.250.10.0/23} on-error {}
:do {add list=AS16731 comment=$COMMENT address=199.250.9.0/24} on-error {}
