:global COMMENT
/ip firewall address-list
:do {add list=AS41322 comment=$COMMENT address=195.20.0.0/22} on-error {}
