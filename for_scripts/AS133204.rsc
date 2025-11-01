:global COMMENT
/ip firewall address-list
:do {add list=AS133204 comment=$COMMENT address=103.224.20.0/24} on-error {}
