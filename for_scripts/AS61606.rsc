:global COMMENT
/ip firewall address-list
:do {add list=AS61606 comment=$COMMENT address=187.109.120.0/24} on-error {}
