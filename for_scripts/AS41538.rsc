:global COMMENT
/ip firewall address-list
:do {add list=AS41538 comment=$COMMENT address=195.78.80.0/23} on-error {}
