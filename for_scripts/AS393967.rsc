:global COMMENT
/ip firewall address-list
:do {add list=AS393967 comment=$COMMENT address=69.12.2.0/23} on-error {}
