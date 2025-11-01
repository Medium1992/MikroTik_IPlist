:global COMMENT
/ip firewall address-list
:do {add list=AS22771 comment=$COMMENT address=66.150.78.0/24} on-error {}
