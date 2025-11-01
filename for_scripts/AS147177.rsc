:global COMMENT
/ip firewall address-list
:do {add list=AS147177 comment=$COMMENT address=103.118.158.0/23} on-error {}
:do {add list=AS147177 comment=$COMMENT address=103.174.10.0/24} on-error {}
