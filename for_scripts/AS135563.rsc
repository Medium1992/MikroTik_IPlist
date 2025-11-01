:global COMMENT
/ip firewall address-list
:do {add list=AS135563 comment=$COMMENT address=103.134.150.0/23} on-error {}
