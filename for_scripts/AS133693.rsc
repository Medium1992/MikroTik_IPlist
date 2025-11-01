:global COMMENT
/ip firewall address-list
:do {add list=AS133693 comment=$COMMENT address=103.141.50.0/23} on-error {}
