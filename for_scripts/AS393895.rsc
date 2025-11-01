:global COMMENT
/ip firewall address-list
:do {add list=AS393895 comment=$COMMENT address=208.90.0.0/23} on-error {}
