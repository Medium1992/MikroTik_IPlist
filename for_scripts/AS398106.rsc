:global COMMENT
/ip firewall address-list
:do {add list=AS398106 comment=$COMMENT address=208.109.156.0/24} on-error {}
