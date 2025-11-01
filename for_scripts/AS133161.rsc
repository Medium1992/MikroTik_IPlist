:global COMMENT
/ip firewall address-list
:do {add list=AS133161 comment=$COMMENT address=103.253.118.0/23} on-error {}
