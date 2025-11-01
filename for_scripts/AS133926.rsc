:global COMMENT
/ip firewall address-list
:do {add list=AS133926 comment=$COMMENT address=103.44.63.0/24} on-error {}
