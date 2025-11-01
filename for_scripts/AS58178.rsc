:global COMMENT
/ip firewall address-list
:do {add list=AS58178 comment=$COMMENT address=91.239.4.0/24} on-error {}
