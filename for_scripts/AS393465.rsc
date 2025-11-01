:global COMMENT
/ip firewall address-list
:do {add list=AS393465 comment=$COMMENT address=174.46.180.0/23} on-error {}
