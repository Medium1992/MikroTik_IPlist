:global COMMENT
/ip firewall address-list
:do {add list=AS133181 comment=$COMMENT address=103.119.177.0/24} on-error {}
