:global COMMENT
/ip firewall address-list
:do {add list=AS36309 comment=$COMMENT address=204.246.229.0/24} on-error {}
:do {add list=AS36309 comment=$COMMENT address=66.9.44.0/24} on-error {}
