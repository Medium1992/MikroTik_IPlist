:global COMMENT
/ip firewall address-list
:do {add list=AS133725 comment=$COMMENT address=103.142.16.0/23} on-error {}
