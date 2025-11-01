:global COMMENT
/ip firewall address-list
:do {add list=AS34736 comment=$COMMENT address=188.119.28.0/24} on-error {}
