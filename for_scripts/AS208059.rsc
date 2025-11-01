:global COMMENT
/ip firewall address-list
:do {add list=AS208059 comment=$COMMENT address=46.149.109.0/24} on-error {}
