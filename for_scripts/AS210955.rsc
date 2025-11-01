:global COMMENT
/ip firewall address-list
:do {add list=AS210955 comment=$COMMENT address=194.113.61.0/24} on-error {}
