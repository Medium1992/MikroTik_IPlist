:global COMMENT
/ip firewall address-list
:do {add list=AS133542 comment=$COMMENT address=103.114.254.0/24} on-error {}
