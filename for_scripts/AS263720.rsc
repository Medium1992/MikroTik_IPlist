:global COMMENT
/ip firewall address-list
:do {add list=AS263720 comment=$COMMENT address=132.255.200.0/23} on-error {}
:do {add list=AS263720 comment=$COMMENT address=132.255.203.0/24} on-error {}
