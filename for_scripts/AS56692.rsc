:global COMMENT
/ip firewall address-list
:do {add list=AS56692 comment=$COMMENT address=91.226.171.0/24} on-error {}
