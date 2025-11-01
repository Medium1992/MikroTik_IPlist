:global COMMENT
/ip firewall address-list
:do {add list=AS153546 comment=$COMMENT address=161.248.250.0/24} on-error {}
