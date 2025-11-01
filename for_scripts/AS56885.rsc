:global COMMENT
/ip firewall address-list
:do {add list=AS56885 comment=$COMMENT address=188.241.158.0/24} on-error {}
:do {add list=AS56885 comment=$COMMENT address=46.102.109.0/24} on-error {}
