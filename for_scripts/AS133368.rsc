:global COMMENT
/ip firewall address-list
:do {add list=AS133368 comment=$COMMENT address=103.189.176.0/23} on-error {}
