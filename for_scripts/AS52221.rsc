:global COMMENT
/ip firewall address-list
:do {add list=AS52221 comment=$COMMENT address=188.92.26.0/24} on-error {}
