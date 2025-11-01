:global COMMENT
/ip firewall address-list
:do {add list=AS133834 comment=$COMMENT address=103.58.104.0/23} on-error {}
