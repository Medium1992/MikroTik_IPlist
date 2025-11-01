:global COMMENT
/ip firewall address-list
:do {add list=AS147094 comment=$COMMENT address=206.84.108.0/24} on-error {}
