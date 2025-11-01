:global COMMENT
/ip firewall address-list
:do {add list=AS30527 comment=$COMMENT address=63.247.164.0/24} on-error {}
