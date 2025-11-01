:global COMMENT
/ip firewall address-list
:do {add list=AS43351 comment=$COMMENT address=195.66.69.0/24} on-error {}
