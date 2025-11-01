:global COMMENT
/ip firewall address-list
:do {add list=AS50074 comment=$COMMENT address=195.211.208.0/22} on-error {}
