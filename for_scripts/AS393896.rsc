:global COMMENT
/ip firewall address-list
:do {add list=AS393896 comment=$COMMENT address=12.109.121.0/24} on-error {}
