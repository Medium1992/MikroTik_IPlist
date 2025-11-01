:global COMMENT
/ip firewall address-list
:do {add list=AS393534 comment=$COMMENT address=216.81.188.0/24} on-error {}
:do {add list=AS393534 comment=$COMMENT address=66.6.99.0/24} on-error {}
