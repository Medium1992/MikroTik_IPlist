:global COMMENT
/ip firewall address-list
:do {add list=AS133186 comment=$COMMENT address=103.254.228.0/24} on-error {}
