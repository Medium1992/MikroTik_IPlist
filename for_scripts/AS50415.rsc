:global COMMENT
/ip firewall address-list
:do {add list=AS50415 comment=$COMMENT address=95.215.80.0/22} on-error {}
