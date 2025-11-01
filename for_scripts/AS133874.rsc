:global COMMENT
/ip firewall address-list
:do {add list=AS133874 comment=$COMMENT address=103.44.108.0/24} on-error {}
