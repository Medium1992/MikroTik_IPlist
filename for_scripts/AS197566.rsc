:global COMMENT
/ip firewall address-list
:do {add list=AS197566 comment=$COMMENT address=91.224.90.0/24} on-error {}
