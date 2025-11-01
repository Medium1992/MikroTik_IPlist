:global COMMENT
/ip firewall address-list
:do {add list=AS273798 comment=$COMMENT address=187.109.121.0/24} on-error {}
