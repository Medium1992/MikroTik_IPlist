:global COMMENT
/ip firewall address-list
:do {add list=AS200292 comment=$COMMENT address=195.49.232.0/22} on-error {}
