:global COMMENT
/ip firewall address-list
:do {add list=AS393658 comment=$COMMENT address=65.156.0.0/23} on-error {}
