:global COMMENT
/ip firewall address-list
:do {add list=AS45133 comment=$COMMENT address=164.78.0.0/16} on-error {}
