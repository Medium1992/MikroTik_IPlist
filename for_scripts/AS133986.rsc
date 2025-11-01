:global COMMENT
/ip firewall address-list
:do {add list=AS133986 comment=$COMMENT address=103.53.112.0/23} on-error {}
