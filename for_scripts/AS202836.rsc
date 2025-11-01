:global COMMENT
/ip firewall address-list
:do {add list=AS202836 comment=$COMMENT address=194.146.62.0/24} on-error {}
