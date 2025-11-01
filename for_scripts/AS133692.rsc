:global COMMENT
/ip firewall address-list
:do {add list=AS133692 comment=$COMMENT address=103.138.4.0/23} on-error {}
:do {add list=AS133692 comment=$COMMENT address=103.47.216.0/22} on-error {}
