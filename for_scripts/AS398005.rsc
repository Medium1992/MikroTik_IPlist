:global COMMENT
/ip firewall address-list
:do {add list=AS398005 comment=$COMMENT address=167.8.98.0/24} on-error {}
