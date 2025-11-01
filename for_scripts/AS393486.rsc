:global COMMENT
/ip firewall address-list
:do {add list=AS393486 comment=$COMMENT address=69.80.178.0/23} on-error {}
