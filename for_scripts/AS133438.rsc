:global COMMENT
/ip firewall address-list
:do {add list=AS133438 comment=$COMMENT address=103.229.6.0/23} on-error {}
