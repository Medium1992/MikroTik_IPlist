:global COMMENT
/ip firewall address-list
:do {add list=AS133975 comment=$COMMENT address=103.54.64.0/23} on-error {}
