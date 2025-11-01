:global COMMENT
/ip firewall address-list
:do {add list=AS41299 comment=$COMMENT address=195.60.216.0/22} on-error {}
