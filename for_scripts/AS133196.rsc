:global COMMENT
/ip firewall address-list
:do {add list=AS133196 comment=$COMMENT address=103.97.218.0/23} on-error {}
