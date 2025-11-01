:global COMMENT
/ip firewall address-list
:do {add list=AS211229 comment=$COMMENT address=62.76.208.0/24} on-error {}
