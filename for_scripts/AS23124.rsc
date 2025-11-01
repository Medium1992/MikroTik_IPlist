:global COMMENT
/ip firewall address-list
:do {add list=AS23124 comment=$COMMENT address=8.29.102.0/24} on-error {}
