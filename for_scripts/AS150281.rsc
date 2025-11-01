:global COMMENT
/ip firewall address-list
:do {add list=AS150281 comment=$COMMENT address=103.97.231.0/24} on-error {}
