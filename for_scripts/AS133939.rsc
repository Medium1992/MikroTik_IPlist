:global COMMENT
/ip firewall address-list
:do {add list=AS133939 comment=$COMMENT address=103.49.18.0/24} on-error {}
