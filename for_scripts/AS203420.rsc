:global COMMENT
/ip firewall address-list
:do {add list=AS203420 comment=$COMMENT address=194.50.176.0/24} on-error {}
