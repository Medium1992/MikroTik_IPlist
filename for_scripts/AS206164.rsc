:global COMMENT
/ip firewall address-list
:do {add list=AS206164 comment=$COMMENT address=45.8.18.0/24} on-error {}
:do {add list=AS206164 comment=$COMMENT address=85.203.37.0/24} on-error {}
