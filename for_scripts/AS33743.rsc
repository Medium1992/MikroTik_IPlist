:global COMMENT
/ip firewall address-list
:do {add list=AS33743 comment=$COMMENT address=204.13.144.0/23} on-error {}
:do {add list=AS33743 comment=$COMMENT address=204.13.147.0/24} on-error {}
