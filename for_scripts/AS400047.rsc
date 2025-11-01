:global COMMENT
/ip firewall address-list
:do {add list=AS400047 comment=$COMMENT address=76.78.176.0/24} on-error {}
