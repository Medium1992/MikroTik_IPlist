:global COMMENT
/ip firewall address-list
:do {add list=AS133052 comment=$COMMENT address=103.240.221.0/24} on-error {}
