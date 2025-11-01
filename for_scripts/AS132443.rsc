:global COMMENT
/ip firewall address-list
:do {add list=AS132443 comment=$COMMENT address=103.73.56.0/24} on-error {}
