:global COMMENT
/ip firewall address-list
:do {add list=AS22209 comment=$COMMENT address=12.33.78.0/24} on-error {}
