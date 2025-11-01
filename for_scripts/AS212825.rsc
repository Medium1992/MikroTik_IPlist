:global COMMENT
/ip firewall address-list
:do {add list=AS212825 comment=$COMMENT address=194.44.176.0/24} on-error {}
