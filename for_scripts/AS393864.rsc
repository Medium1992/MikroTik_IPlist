:global COMMENT
/ip firewall address-list
:do {add list=AS393864 comment=$COMMENT address=208.70.180.0/23} on-error {}
