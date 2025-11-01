:global COMMENT
/ip firewall address-list
:do {add list=AS41377 comment=$COMMENT address=195.3.140.0/22} on-error {}
