:global COMMENT
/ip firewall address-list
:do {add list=AS150821 comment=$COMMENT address=103.77.174.0/23} on-error {}
