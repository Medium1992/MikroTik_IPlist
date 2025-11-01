:global COMMENT
/ip firewall address-list
:do {add list=AS398104 comment=$COMMENT address=208.109.158.0/24} on-error {}
