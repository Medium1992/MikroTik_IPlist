:global COMMENT
/ip firewall address-list
:do {add list=AS43081 comment=$COMMENT address=195.149.84.0/24} on-error {}
