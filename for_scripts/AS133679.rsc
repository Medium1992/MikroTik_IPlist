:global COMMENT
/ip firewall address-list
:do {add list=AS133679 comment=$COMMENT address=103.95.174.0/23} on-error {}
