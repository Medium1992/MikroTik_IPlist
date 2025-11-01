:global COMMENT
/ip firewall address-list
:do {add list=AS19403 comment=$COMMENT address=199.102.254.0/23} on-error {}
:do {add list=AS19403 comment=$COMMENT address=66.210.10.0/24} on-error {}
