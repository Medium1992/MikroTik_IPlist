:global COMMENT
/ip firewall address-list
:do {add list=AS206849 comment=$COMMENT address=95.173.173.0/24} on-error {}
:do {add list=AS206849 comment=$COMMENT address=95.173.174.0/23} on-error {}
:do {add list=AS206849 comment=$COMMENT address=95.173.176.0/24} on-error {}
