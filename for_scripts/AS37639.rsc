:global COMMENT
/ip firewall address-list
:do {add list=AS37639 comment=$COMMENT address=169.255.44.0/23} on-error {}
:do {add list=AS37639 comment=$COMMENT address=196.6.122.0/24} on-error {}
