:global COMMENT
/ip firewall address-list
:do {add list=AS197222 comment=$COMMENT address=194.149.92.0/24} on-error {}
