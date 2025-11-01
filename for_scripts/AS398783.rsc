:global COMMENT
/ip firewall address-list
:do {add list=AS398783 comment=$COMMENT address=76.76.25.0/24} on-error {}
