:global COMMENT
/ip firewall address-list
:do {add list=AS206402 comment=$COMMENT address=62.68.94.0/24} on-error {}
