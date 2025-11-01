:global COMMENT
/ip firewall address-list
:do {add list=AS41266 comment=$COMMENT address=195.26.76.0/22} on-error {}
