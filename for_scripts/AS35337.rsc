:global COMMENT
/ip firewall address-list
:do {add list=AS35337 comment=$COMMENT address=194.56.211.0/24} on-error {}
