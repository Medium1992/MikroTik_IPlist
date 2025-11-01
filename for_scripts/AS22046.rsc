:global COMMENT
/ip firewall address-list
:do {add list=AS22046 comment=$COMMENT address=66.189.251.0/24} on-error {}
