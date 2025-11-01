:global COMMENT
/ip firewall address-list
:do {add list=AS328045 comment=$COMMENT address=160.119.80.0/22} on-error {}
