:global COMMENT
/ip firewall address-list
:do {add list=AS66666 comment=$COMMENT address=164.115.251.0/24} on-error {}
