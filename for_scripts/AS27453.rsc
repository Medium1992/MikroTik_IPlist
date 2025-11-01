:global COMMENT
/ip firewall address-list
:do {add list=AS27453 comment=$COMMENT address=204.225.208.0/23} on-error {}
