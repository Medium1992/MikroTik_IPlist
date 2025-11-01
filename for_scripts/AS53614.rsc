:global COMMENT
/ip firewall address-list
:do {add list=AS53614 comment=$COMMENT address=174.77.117.0/24} on-error {}
