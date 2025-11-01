:global COMMENT
/ip firewall address-list
:do {add list=AS41285 comment=$COMMENT address=195.26.64.0/22} on-error {}
