:global COMMENT
/ip firewall address-list
:do {add list=AS201515 comment=$COMMENT address=109.167.251.0/24} on-error {}
