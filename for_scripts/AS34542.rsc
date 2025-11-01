:global COMMENT
/ip firewall address-list
:do {add list=AS34542 comment=$COMMENT address=156.28.0.0/23} on-error {}
