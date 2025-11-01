:global COMMENT
/ip firewall address-list
:do {add list=AS22014 comment=$COMMENT address=192.112.64.0/24} on-error {}
