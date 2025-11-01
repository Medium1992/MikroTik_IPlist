:global COMMENT
/ip firewall address-list
:do {add list=AS150213 comment=$COMMENT address=103.246.78.0/23} on-error {}
