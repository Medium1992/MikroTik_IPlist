:global COMMENT
/ip firewall address-list
:do {add list=AS43321 comment=$COMMENT address=195.149.196.0/24} on-error {}
