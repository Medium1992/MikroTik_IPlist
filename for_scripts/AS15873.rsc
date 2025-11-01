:global COMMENT
/ip firewall address-list
:do {add list=AS15873 comment=$COMMENT address=194.102.77.0/24} on-error {}
