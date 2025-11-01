:global COMMENT
/ip firewall address-list
:do {add list=AS210451 comment=$COMMENT address=62.106.76.0/24} on-error {}
