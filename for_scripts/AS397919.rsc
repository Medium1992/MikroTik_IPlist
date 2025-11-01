:global COMMENT
/ip firewall address-list
:do {add list=AS397919 comment=$COMMENT address=76.76.14.0/24} on-error {}
