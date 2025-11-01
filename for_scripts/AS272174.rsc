:global COMMENT
/ip firewall address-list
:do {add list=AS272174 comment=$COMMENT address=45.164.202.0/23} on-error {}
