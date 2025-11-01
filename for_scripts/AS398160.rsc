:global COMMENT
/ip firewall address-list
:do {add list=AS398160 comment=$COMMENT address=64.187.109.0/24} on-error {}
