:global COMMENT
/ip firewall address-list
:do {add list=AS2725 comment=$COMMENT address=66.85.25.0/24} on-error {}
