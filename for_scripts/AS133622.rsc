:global COMMENT
/ip firewall address-list
:do {add list=AS133622 comment=$COMMENT address=103.76.30.0/24} on-error {}
