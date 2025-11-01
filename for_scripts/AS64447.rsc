:global COMMENT
/ip firewall address-list
:do {add list=AS64447 comment=$COMMENT address=188.119.29.0/24} on-error {}
