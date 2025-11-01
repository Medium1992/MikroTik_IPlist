:global COMMENT
/ip firewall address-list
:do {add list=AS150233 comment=$COMMENT address=103.71.25.0/24} on-error {}
