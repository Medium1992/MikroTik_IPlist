:global COMMENT
/ip firewall address-list
:do {add list=AS133169 comment=$COMMENT address=103.86.130.0/23} on-error {}
