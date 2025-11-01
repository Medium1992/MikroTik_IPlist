:global COMMENT
/ip firewall address-list
:do {add list=AS140593 comment=$COMMENT address=103.150.202.0/23} on-error {}
