:global COMMENT
/ip firewall address-list
:do {add list=AS133235 comment=$COMMENT address=103.231.32.0/23} on-error {}
