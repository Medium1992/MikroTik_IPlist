:global COMMENT
/ip firewall address-list
:do {add list=AS22980 comment=$COMMENT address=76.78.107.0/24} on-error {}
