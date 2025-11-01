:global COMMENT
/ip firewall address-list
:do {add list=AS153554 comment=$COMMENT address=161.248.158.0/24} on-error {}
