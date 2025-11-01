:global COMMENT
/ip firewall address-list
:do {add list=AS263325 comment=$COMMENT address=191.36.0.0/17} on-error {}
