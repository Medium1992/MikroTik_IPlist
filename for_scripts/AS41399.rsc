:global COMMENT
/ip firewall address-list
:do {add list=AS41399 comment=$COMMENT address=195.35.103.0/24} on-error {}
