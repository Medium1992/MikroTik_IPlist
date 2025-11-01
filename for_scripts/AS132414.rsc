:global COMMENT
/ip firewall address-list
:do {add list=AS132414 comment=$COMMENT address=198.184.0.0/22} on-error {}
