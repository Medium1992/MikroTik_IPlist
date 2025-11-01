:global COMMENT
/ip firewall address-list
:do {add list=AS52094 comment=$COMMENT address=194.147.106.0/24} on-error {}
