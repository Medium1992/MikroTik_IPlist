:global COMMENT
/ip firewall address-list
:do {add list=AS41187 comment=$COMMENT address=87.251.92.0/23} on-error {}
