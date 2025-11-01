:global COMMENT
/ip firewall address-list
:do {add list=AS50734 comment=$COMMENT address=194.209.78.0/24} on-error {}
