:global COMMENT
/ip firewall address-list
:do {add list=AS400707 comment=$COMMENT address=38.109.250.0/24} on-error {}
